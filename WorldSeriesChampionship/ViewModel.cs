using System;
using System.ComponentModel;
using System.IO;
using System.Runtime.CompilerServices;
using System.Windows;

namespace WorldSeriesChampionship
{
    internal class ViewModel : INotifyPropertyChanged
    {
        public BindingList<TeamNames> teamNames { get; set; } = new BindingList<TeamNames>();
        string[] winninglines = File.ReadAllLines("WorldSeriesWinners.txt");
        #region properties
        private int winningTeam;
        public int WinningTeam
        {
            get { return winningTeam; }
            set { winningTeam = value; changed(); }
        }
        private int selectIndex;

        public int SelectIndex
        {
            get { return selectIndex; }
            set { selectIndex = value; changed(); }
        }

        private string[] array = File.ReadAllLines("Teams.txt");

        public string[] Array
        {
            get { return array; }
            set { array = value; changed(); }
        }
        #endregion        
        #region methods
        public void DisplayTeamList()
        {
            foreach (string line in Array)
            {
                TeamNames t = new TeamNames()
                {
                    TeamNamesProperty = line
                };
                teamNames.Add(t);
            }
        }
        public void Reset()
        {
            teamNames.Clear();
            WinningTeam = 0;
        }
        public void OnSelected(object sender, RoutedEventArgs e)
        {
            try
            {
                int count = 0;
                for (int i = 0; i <= winninglines.Length - 1; i++)
                {
                    if (winninglines[i] == Array[SelectIndex])
                    {
                        count++;
                    }
                }
                WinningTeam = count;
            }
            catch (Exception)
            { }
        }
        #endregion
        #region PropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;
        private void changed([CallerMemberName] string property = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(property));
        }
        #endregion
    }
}

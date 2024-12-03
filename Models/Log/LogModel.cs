using System;

namespace MES.Solution.Models
{
    public class LogModel
    {
        public int LogId { get; set; }
        public string Username { get; set; }
        public string ActionType { get; set; }
        public string ActionDetail { get; set; }
        public DateTime ActionDate { get; set; }
    }
}

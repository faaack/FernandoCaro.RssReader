﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rssDTO
{
    /// <summary>
    /// DTO feed
    /// </summary>
    public class Feeds
    {
        public string Title { get; set; }
        public string Link { get; set; }
        public string PublishDate { get; set; }
        public string Description { get; set; }
        public string Author { get; set; }
    }
}
﻿using System;
using NextGenSoftware.OASIS.API.Core.Interfaces;

namespace NextGenSoftware.OASIS.API.ONode.Core.Interfaces.Holons
{
    public interface IInstalledOAPP : IHolon
    {
        //Guid OAPPId { get; set; }
        IOAPPDNA OAPPDNA { get; set; }
        public string InstalledPath { get; set; }
        public DateTime InstalledOn { get; set; }
        public Guid InstalledBy { get; set; }
        public string InstalledByAvatarUsername { get; set; }
    }
}
﻿using System;
using System.Threading.Tasks;
using NextGenSoftware.OASIS.API.ONode.Core.Holons;
using NextGenSoftware.OASIS.Common;

namespace NextGenSoftware.OASIS.API.ONode.Core.Interfaces
{
    public interface ISampleManager : IOASISManager
    {
        OASISResult<SampleHolon> LoadSampleHolon(Guid holonId);
        Task<OASISResult<SampleHolon>> LoadSampleHolonAsync(Guid holonId);
        OASISResult<SampleHolon> SaveSampleHolon(string customPropety, string customPropety2, Guid avatarId, DateTime customDate, int customNumber, long customLongNumber);
        Task<OASISResult<SampleHolon>> SaveSampleHolonAsync(string customPropety, string customPropety2, Guid avatarId, DateTime customDate, int customNumber, long customLongNumber);
    }
}
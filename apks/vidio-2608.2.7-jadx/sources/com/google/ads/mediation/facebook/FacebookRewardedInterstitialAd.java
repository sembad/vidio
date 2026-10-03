package com.google.ads.mediation.facebook;

import androidx.annotation.NonNull;
import com.facebook.ads.AdExperienceType;
import qg.e;
import qg.x;
import qg.y;
import qg.z;

/* loaded from: classes4.dex */
public class FacebookRewardedInterstitialAd extends FacebookRewardedAd {
    public FacebookRewardedInterstitialAd(z zVar, e<x, y> eVar) {
        super(zVar, eVar);
    }

    @Override // com.google.ads.mediation.facebook.FacebookRewardedAd
    @NonNull
    AdExperienceType getAdExperienceType() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL;
    }
}

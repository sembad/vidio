package com.google.ads.mediation.facebook;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import gg.b;
import java.util.concurrent.atomic.AtomicBoolean;
import qg.e;
import qg.x;
import qg.y;
import qg.z;

/* loaded from: classes4.dex */
public class FacebookRewardedAd implements x, RewardedVideoAdExtendedListener {
    private final z adConfiguration;
    private final e<x, y> mediationAdLoadCallback;
    private RewardedVideoAd rewardedAd;
    private y rewardedAdCallback;
    private final AtomicBoolean showAdCalled = new AtomicBoolean();
    private final AtomicBoolean didRewardedAdClose = new AtomicBoolean();

    public FacebookRewardedAd(z zVar, e<x, y> eVar) {
        this.adConfiguration = zVar;
        this.mediationAdLoadCallback = eVar;
    }

    @NonNull
    AdExperienceType getAdExperienceType() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad2) {
        y yVar = this.rewardedAdCallback;
        if (yVar != null) {
            yVar.reportAdClicked();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad2) {
        e<x, y> eVar = this.mediationAdLoadCallback;
        if (eVar != null) {
            this.rewardedAdCallback = eVar.onSuccess(this);
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad2, AdError adError) {
        b adError2 = FacebookMediationAdapter.getAdError(adError);
        if (this.showAdCalled.get()) {
            Log.w(FacebookMediationAdapter.TAG, adError2.c());
            y yVar = this.rewardedAdCallback;
            if (yVar != null) {
                yVar.onAdFailedToShow(adError2);
            }
        } else {
            Log.w(FacebookMediationAdapter.TAG, adError2.c());
            e<x, y> eVar = this.mediationAdLoadCallback;
            if (eVar != null) {
                eVar.onFailure(adError2);
            }
        }
        this.rewardedAd.destroy();
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad2) {
        y yVar = this.rewardedAdCallback;
        if (yVar != null) {
            yVar.reportAdImpression();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdExtendedListener
    public void onRewardedVideoActivityDestroyed() {
        y yVar;
        if (!this.didRewardedAdClose.getAndSet(true) && (yVar = this.rewardedAdCallback) != null) {
            yVar.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.rewardedAd;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoClosed() {
        y yVar;
        if (!this.didRewardedAdClose.getAndSet(true) && (yVar = this.rewardedAdCallback) != null) {
            yVar.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.rewardedAd;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoCompleted() {
        this.rewardedAdCallback.onVideoComplete();
        this.rewardedAdCallback.onUserEarnedReward(new FacebookReward());
    }

    public void render() {
        Context b11 = this.adConfiguration.b();
        String placementID = FacebookMediationAdapter.getPlacementID(this.adConfiguration.e());
        if (TextUtils.isEmpty(placementID)) {
            b bVar = new b(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar.c());
            this.mediationAdLoadCallback.onFailure(bVar);
        } else {
            FacebookMediationAdapter.setMixedAudience(this.adConfiguration);
            this.rewardedAd = new RewardedVideoAd(b11, placementID);
            if (!TextUtils.isEmpty(this.adConfiguration.f())) {
                this.rewardedAd.setExtraHints(new ExtraHints.Builder().mediationData(this.adConfiguration.f()).build());
            }
            RewardedVideoAd rewardedVideoAd = this.rewardedAd;
            rewardedVideoAd.loadAd(rewardedVideoAd.buildLoadAdConfig().withAdListener(this).withBid(this.adConfiguration.a()).withAdExperience(getAdExperienceType()).build());
        }
    }

    @Override // qg.x
    public void showAd(@NonNull Context context) {
        this.showAdCalled.set(true);
        if (this.rewardedAd.show()) {
            y yVar = this.rewardedAdCallback;
            if (yVar != null) {
                yVar.onVideoStart();
                this.rewardedAdCallback.onAdOpened();
                return;
            }
            return;
        }
        b bVar = new b(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, "Failed to present rewarded ad.", "com.google.ads.mediation.facebook", null);
        Log.w(FacebookMediationAdapter.TAG, bVar.c());
        y yVar2 = this.rewardedAdCallback;
        if (yVar2 != null) {
            yVar2.onAdFailedToShow(bVar);
        }
        this.rewardedAd.destroy();
    }
}

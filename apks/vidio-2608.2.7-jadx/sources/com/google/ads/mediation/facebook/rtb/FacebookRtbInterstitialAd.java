package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import gg.b;
import java.util.concurrent.atomic.AtomicBoolean;
import qg.e;
import qg.q;
import qg.r;
import qg.s;

/* loaded from: classes4.dex */
public class FacebookRtbInterstitialAd implements q, InterstitialAdExtendedListener {
    private final s adConfiguration;
    private final e<q, r> callback;
    private r interstitalAdCallback;
    private InterstitialAd interstitialAd;
    private final AtomicBoolean showAdCalled = new AtomicBoolean();
    private final AtomicBoolean didInterstitialAdClose = new AtomicBoolean();

    public FacebookRtbInterstitialAd(s sVar, e<q, r> eVar) {
        this.adConfiguration = sVar;
        this.callback = eVar;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad2) {
        r rVar = this.interstitalAdCallback;
        if (rVar != null) {
            rVar.reportAdClicked();
            this.interstitalAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad2) {
        this.interstitalAdCallback = this.callback.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad2, AdError adError) {
        b adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.c());
        if (!this.showAdCalled.get()) {
            this.callback.onFailure(adError2);
            return;
        }
        r rVar = this.interstitalAdCallback;
        if (rVar != null) {
            rVar.onAdOpened();
            this.interstitalAdCallback.onAdClosed();
        }
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public void onInterstitialActivityDestroyed() {
        r rVar;
        if (this.didInterstitialAdClose.getAndSet(true) || (rVar = this.interstitalAdCallback) == null) {
            return;
        }
        rVar.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDismissed(Ad ad2) {
        r rVar;
        if (this.didInterstitialAdClose.getAndSet(true) || (rVar = this.interstitalAdCallback) == null) {
            return;
        }
        rVar.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDisplayed(Ad ad2) {
        r rVar = this.interstitalAdCallback;
        if (rVar != null) {
            rVar.onAdOpened();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad2) {
        r rVar = this.interstitalAdCallback;
        if (rVar != null) {
            rVar.reportAdImpression();
        }
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdCompleted() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerFailed() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerSucceeded() {
    }

    public void render() {
        String placementID = FacebookMediationAdapter.getPlacementID(this.adConfiguration.e());
        if (TextUtils.isEmpty(placementID)) {
            b bVar = new b(101, "Failed to request ad. PlacementID is null or empty. ", "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar.c());
            this.callback.onFailure(bVar);
        } else {
            FacebookMediationAdapter.setMixedAudience(this.adConfiguration);
            this.interstitialAd = new InterstitialAd(this.adConfiguration.b(), placementID);
            if (!TextUtils.isEmpty(this.adConfiguration.f())) {
                this.interstitialAd.setExtraHints(new ExtraHints.Builder().mediationData(this.adConfiguration.f()).build());
            }
            InterstitialAd interstitialAd = this.interstitialAd;
            interstitialAd.loadAd(interstitialAd.buildLoadAdConfig().withBid(this.adConfiguration.a()).withAdListener(this).build());
        }
    }

    @Override // qg.q
    public void showAd(@NonNull Context context) {
        this.showAdCalled.set(true);
        if (this.interstitialAd.show()) {
            return;
        }
        b bVar = new b(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, "Failed to present interstitial ad.", "com.google.ads.mediation.facebook", null);
        Log.w(FacebookMediationAdapter.TAG, bVar.toString());
        r rVar = this.interstitalAdCallback;
        if (rVar != null) {
            rVar.onAdFailedToShow(bVar);
        }
    }
}

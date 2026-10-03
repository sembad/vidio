package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.facebook.ads.ExtraHints;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import gg.b;
import qg.e;
import qg.k;
import qg.l;
import qg.m;

/* loaded from: classes4.dex */
public class FacebookRtbBannerAd implements k, AdListener {
    private final m adConfiguration;
    private AdView adView;
    private l bannerAdCallback;
    private final e<k, l> callback;
    private FrameLayout wrappedAdView;

    public FacebookRtbBannerAd(m mVar, e<k, l> eVar) {
        this.adConfiguration = mVar;
        this.callback = eVar;
    }

    @Override // qg.k
    @NonNull
    public View getView() {
        return this.wrappedAdView;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad2) {
        l lVar = this.bannerAdCallback;
        if (lVar != null) {
            lVar.reportAdClicked();
            this.bannerAdCallback.onAdOpened();
            this.bannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad2) {
        this.bannerAdCallback = this.callback.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad2, AdError adError) {
        b adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.c());
        this.callback.onFailure(adError2);
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad2) {
        l lVar = this.bannerAdCallback;
        if (lVar != null) {
            lVar.reportAdImpression();
        }
    }

    public void render() {
        String placementID = FacebookMediationAdapter.getPlacementID(this.adConfiguration.e());
        if (TextUtils.isEmpty(placementID)) {
            b bVar = new b(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar.c());
            this.callback.onFailure(bVar);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(this.adConfiguration);
        try {
            this.adView = new AdView(this.adConfiguration.b(), placementID, this.adConfiguration.a());
            if (!TextUtils.isEmpty(this.adConfiguration.f())) {
                this.adView.setExtraHints(new ExtraHints.Builder().mediationData(this.adConfiguration.f()).build());
            }
            Context b11 = this.adConfiguration.b();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.adConfiguration.i().e(b11), -2);
            this.wrappedAdView = new FrameLayout(b11);
            this.adView.setLayoutParams(layoutParams);
            this.wrappedAdView.addView(this.adView);
            AdView adView = this.adView;
            adView.loadAd(adView.buildLoadAdConfig().withAdListener(this).withBid(this.adConfiguration.a()).build());
        } catch (Exception e11) {
            b bVar2 = new b(FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, "Failed to create banner ad: " + e11.getMessage(), "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar2.c());
            this.callback.onFailure(bVar2);
        }
    }
}

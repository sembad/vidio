package com.google.ads.mediation.facebook;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import com.facebook.ads.AdSettings;
import com.facebook.ads.BidderTokenProvider;
import com.google.ads.mediation.facebook.FacebookInitializer;
import com.google.ads.mediation.facebook.rtb.FacebookRtbBannerAd;
import com.google.ads.mediation.facebook.rtb.FacebookRtbInterstitialAd;
import com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import gg.b;
import gg.u;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import qg.d;
import qg.e;
import qg.e0;
import qg.k;
import qg.l;
import qg.m;
import qg.o;
import qg.q;
import qg.r;
import qg.s;
import qg.v;
import qg.x;
import qg.y;
import qg.z;
import sg.a;

/* loaded from: classes4.dex */
public class FacebookMediationAdapter extends RtbAdapter {
    public static final int ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION = 111;
    public static final int ERROR_BANNER_SIZE_MISMATCH = 102;
    public static final int ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD = 109;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.facebook";
    public static final int ERROR_FACEBOOK_INITIALIZATION = 104;
    public static final int ERROR_FAILED_TO_PRESENT_AD = 110;
    public static final int ERROR_INVALID_SERVER_PARAMETERS = 101;
    public static final int ERROR_MAPPING_NATIVE_ASSETS = 108;
    public static final int ERROR_NULL_CONTEXT = 107;
    public static final int ERROR_REQUIRES_ACTIVITY_CONTEXT = 103;
    public static final int ERROR_REQUIRES_UNIFIED_NATIVE_ADS = 105;
    public static final int ERROR_WRONG_NATIVE_TYPE = 106;
    public static final String FACEBOOK_SDK_ERROR_DOMAIN = "com.facebook.ads";
    public static final String KEY_ID = "id";
    public static final String KEY_SOCIAL_CONTEXT_ASSET = "social_context";
    public static final String PLACEMENT_PARAMETER = "pubid";
    public static final String RTB_PLACEMENT_PARAMETER = "placement_id";
    public static final String TAG = "FacebookMediationAdapter";
    private FacebookRtbBannerAd banner;
    private FacebookRtbInterstitialAd interstitial;
    private FacebookRtbNativeAd nativeAd;
    private FacebookRewardedAd rewardedAd;
    private FacebookRewardedInterstitialAd rewardedInterstitialAd;

    @Retention(RetentionPolicy.SOURCE)
    public @interface AdapterError {
    }

    @NonNull
    public static b getAdError(AdError adError) {
        return new b(adError.getErrorCode(), adError.getErrorMessage(), "com.facebook.ads", null);
    }

    public static String getPlacementID(@NonNull Bundle bundle) {
        String string = bundle.getString(RTB_PLACEMENT_PARAMETER);
        return string == null ? bundle.getString("pubid") : string;
    }

    public static void setMixedAudience(@NonNull d dVar) {
        if (dVar.g() == 1) {
            AdSettings.setMixedAudience(true);
        } else if (dVar.g() == 0) {
            AdSettings.setMixedAudience(false);
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(a aVar, sg.b bVar) {
        bVar.onSuccess(BidderTokenProvider.getBidderToken(aVar.a()));
    }

    @Override // qg.a
    @NonNull
    public u getSDKVersionInfo() {
        String[] split = "6.14.0".split("\\.");
        if (split.length >= 3) {
            return new u(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        }
        Log.w(TAG, "Unexpected SDK version format: 6.14.0.Returning 0.0.0 for SDK version.");
        return new u(0, 0, 0);
    }

    @Override // qg.a
    @NonNull
    public u getVersionInfo() {
        String[] split = BuildConfig.ADAPTER_VERSION.split("\\.");
        if (split.length < 4) {
            Log.w(TAG, "Unexpected adapter version format: 6.14.0.0.Returning 0.0.0 for adapter version.");
            return new u(0, 0, 0);
        }
        return new u(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[3]) + (Integer.parseInt(split[2]) * 100));
    }

    @Override // qg.a
    public void initialize(@NonNull Context context, @NonNull final qg.b bVar, @NonNull List<o> list) {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<o> it = list.iterator();
        while (it.hasNext()) {
            String placementID = getPlacementID(it.next().a());
            if (!TextUtils.isEmpty(placementID)) {
                arrayList.add(placementID);
            }
        }
        if (arrayList.isEmpty()) {
            bVar.onInitializationFailed("Initialization failed. No placement IDs found.");
        } else {
            FacebookInitializer.getInstance().initialize(context, arrayList, new FacebookInitializer.Listener() { // from class: com.google.ads.mediation.facebook.FacebookMediationAdapter.1
                @Override // com.google.ads.mediation.facebook.FacebookInitializer.Listener
                public void onInitializeError(b bVar2) {
                    bVar.onInitializationFailed(bVar2.c());
                }

                @Override // com.google.ads.mediation.facebook.FacebookInitializer.Listener
                public void onInitializeSuccess() {
                    bVar.onInitializationSucceeded();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(@NonNull m mVar, @NonNull e<k, l> eVar) {
        FacebookRtbBannerAd facebookRtbBannerAd = new FacebookRtbBannerAd(mVar, eVar);
        this.banner = facebookRtbBannerAd;
        facebookRtbBannerAd.render();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(@NonNull s sVar, @NonNull e<q, r> eVar) {
        FacebookRtbInterstitialAd facebookRtbInterstitialAd = new FacebookRtbInterstitialAd(sVar, eVar);
        this.interstitial = facebookRtbInterstitialAd;
        facebookRtbInterstitialAd.render();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAd(@NonNull v vVar, @NonNull e<e0, qg.u> eVar) {
        FacebookRtbNativeAd facebookRtbNativeAd = new FacebookRtbNativeAd(vVar, eVar);
        this.nativeAd = facebookRtbNativeAd;
        facebookRtbNativeAd.render();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        FacebookRewardedAd facebookRewardedAd = new FacebookRewardedAd(zVar, eVar);
        this.rewardedAd = facebookRewardedAd;
        facebookRewardedAd.render();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedInterstitialAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        FacebookRewardedInterstitialAd facebookRewardedInterstitialAd = new FacebookRewardedInterstitialAd(zVar, eVar);
        this.rewardedInterstitialAd = facebookRewardedInterstitialAd;
        facebookRewardedInterstitialAd.render();
    }
}

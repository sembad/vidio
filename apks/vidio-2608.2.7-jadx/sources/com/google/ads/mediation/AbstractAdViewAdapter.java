package com.google.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import gg.f;
import gg.g;
import gg.h;
import java.util.Iterator;
import java.util.Set;
import pg.a;
import qg.b0;
import qg.d0;
import qg.g0;
import qg.n;
import qg.t;

/* loaded from: classes4.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter, d0, g0 {

    @NonNull
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private f adLoader;

    @NonNull
    protected AdView mAdView;

    @NonNull
    protected a mInterstitialAd;

    g buildAdRequest(Context context, qg.f fVar, Bundle bundle, Bundle bundle2) {
        g.a aVar = new g.a();
        Set<String> keywords = fVar.getKeywords();
        if (keywords != null) {
            Iterator<String> it = keywords.iterator();
            while (it.hasNext()) {
                aVar.a(it.next());
            }
        }
        if (fVar.isTesting()) {
            w.b();
            aVar.d(og.f.s(context));
        }
        if (fVar.taggedForChildDirectedTreatment() != -1) {
            aVar.f(fVar.taggedForChildDirectedTreatment() == 1);
        }
        aVar.e(fVar.isDesignedForFamilies());
        aVar.b(buildExtrasBundle(bundle, bundle2));
        return aVar.g();
    }

    @NonNull
    protected abstract Bundle buildExtrasBundle(@NonNull Bundle bundle, @NonNull Bundle bundle2);

    @NonNull
    public String getAdUnitId(@NonNull Bundle bundle) {
        return bundle.getString("pubid");
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    @NonNull
    public View getBannerView() {
        return this.mAdView;
    }

    a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    @Override // qg.g0
    public s2 getVideoController() {
        AdView adView = this.mAdView;
        if (adView != null) {
            return adView.j().a();
        }
        return null;
    }

    f.a newAdLoader(Context context, String str) {
        return new f.a(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, qg.g, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    @Override // qg.d0
    public void onImmersiveModeUpdated(boolean z11) {
        a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.setImmersiveMode(z11);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, qg.g, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.e();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, qg.g, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.f();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(@NonNull Context context, @NonNull n nVar, @NonNull Bundle bundle, @NonNull h hVar, @NonNull qg.f fVar, @NonNull Bundle bundle2) {
        AdView adView = new AdView(context);
        this.mAdView = adView;
        adView.h(new h(hVar.d(), hVar.a()));
        this.mAdView.i(getAdUnitId(bundle));
        this.mAdView.g(new zzb(this, nVar));
        this.mAdView.d(buildAdRequest(context, fVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(@NonNull Context context, @NonNull t tVar, @NonNull Bundle bundle, @NonNull qg.f fVar, @NonNull Bundle bundle2) {
        a.load(context, getAdUnitId(bundle), buildAdRequest(context, fVar, bundle2, bundle), new zzc(this, tVar));
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(@NonNull Context context, @NonNull qg.w wVar, @NonNull Bundle bundle, @NonNull b0 b0Var, @NonNull Bundle bundle2) {
        zze zzeVar = new zze(this, wVar);
        f.a newAdLoader = newAdLoader(context, bundle.getString("pubid"));
        newAdLoader.d(zzeVar);
        newAdLoader.h(b0Var.getNativeAdOptions());
        newAdLoader.e(b0Var.getNativeAdRequestOptions());
        if (b0Var.isUnifiedNativeAdRequested()) {
            newAdLoader.g(zzeVar);
        }
        if (b0Var.zzb()) {
            for (String str : b0Var.zza().keySet()) {
                newAdLoader.f(str, zzeVar, true != ((Boolean) b0Var.zza().get(str)).booleanValue() ? null : zzeVar);
            }
        }
        f a11 = newAdLoader.a();
        this.adLoader = a11;
        a11.a(buildAdRequest(context, b0Var, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.show(null);
        }
    }
}

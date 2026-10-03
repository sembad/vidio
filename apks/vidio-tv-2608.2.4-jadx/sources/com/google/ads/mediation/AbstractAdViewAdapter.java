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
import java.util.Iterator;
import java.util.Set;
import mf.f;
import mf.g;
import mf.h;
import vf.a;
import wf.d;
import wf.j;
import wf.n;
import wf.p;
import wf.t;
import wf.v;
import wf.x;

/* loaded from: classes3.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter, v, x {

    @NonNull
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private f adLoader;

    @NonNull
    protected AdView mAdView;

    @NonNull
    protected a mInterstitialAd;

    g buildAdRequest(Context context, d dVar, Bundle bundle, Bundle bundle2) {
        g.a aVar = new g.a();
        Set<String> keywords = dVar.getKeywords();
        if (keywords != null) {
            Iterator<String> it = keywords.iterator();
            while (it.hasNext()) {
                aVar.a(it.next());
            }
        }
        if (dVar.isTesting()) {
            w.b();
            aVar.d(uf.f.s(context));
        }
        if (dVar.taggedForChildDirectedTreatment() != -1) {
            aVar.f(dVar.taggedForChildDirectedTreatment() == 1);
        }
        aVar.e(dVar.isDesignedForFamilies());
        aVar.b(buildExtrasBundle(bundle, bundle2));
        return aVar.g();
    }

    @NonNull
    protected abstract Bundle buildExtrasBundle(@NonNull Bundle bundle, @NonNull Bundle bundle2);

    @NonNull
    public String getAdUnitId(@NonNull Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    @NonNull
    public View getBannerView() {
        return this.mAdView;
    }

    a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    @Override // wf.x
    public s2 getVideoController() {
        AdView adView = this.mAdView;
        if (adView != null) {
            return adView.i().a();
        }
        return null;
    }

    f.a newAdLoader(Context context, String str) {
        return new f.a(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
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

    @Override // wf.v
    public void onImmersiveModeUpdated(boolean z11) {
        a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.setImmersiveMode(z11);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.d();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.e();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(@NonNull Context context, @NonNull j jVar, @NonNull Bundle bundle, @NonNull h hVar, @NonNull d dVar, @NonNull Bundle bundle2) {
        AdView adView = new AdView(context);
        this.mAdView = adView;
        adView.g(new h(hVar.c(), hVar.a()));
        this.mAdView.h(getAdUnitId(bundle));
        this.mAdView.f(new zzb(this, jVar));
        this.mAdView.c(buildAdRequest(context, dVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(@NonNull Context context, @NonNull n nVar, @NonNull Bundle bundle, @NonNull d dVar, @NonNull Bundle bundle2) {
        a.load(context, getAdUnitId(bundle), buildAdRequest(context, dVar, bundle2, bundle), new zzc(this, nVar));
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(@NonNull Context context, @NonNull p pVar, @NonNull Bundle bundle, @NonNull t tVar, @NonNull Bundle bundle2) {
        zze zzeVar = new zze(this, pVar);
        f.a newAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        newAdLoader.d(zzeVar);
        newAdLoader.h(tVar.getNativeAdOptions());
        newAdLoader.e(tVar.getNativeAdRequestOptions());
        if (tVar.isUnifiedNativeAdRequested()) {
            newAdLoader.g(zzeVar);
        }
        if (tVar.zzb()) {
            for (String str : tVar.zza().keySet()) {
                newAdLoader.f(str, zzeVar, true != ((Boolean) tVar.zza().get(str)).booleanValue() ? null : zzeVar);
            }
        }
        f a11 = newAdLoader.a();
        this.adLoader = a11;
        a11.a(buildAdRequest(context, tVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.show(null);
        }
    }
}

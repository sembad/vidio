package com.google.android.gms.ads.mediation.rtb;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import wf.a;
import wf.c;
import wf.f;
import wf.g;
import wf.h;
import wf.i;
import wf.k;
import wf.l;
import wf.m;
import wf.o;
import wf.q;
import wf.r;
import wf.s;
import wf.w;
import yf.b;

/* loaded from: classes3.dex */
public abstract class RtbAdapter extends a {
    public abstract void collectSignals(@NonNull yf.a aVar, @NonNull b bVar);

    public void loadRtbAppOpenAd(@NonNull g gVar, @NonNull c<f, Object> cVar) {
        loadAppOpenAd(gVar, cVar);
    }

    public void loadRtbBannerAd(@NonNull i iVar, @NonNull c<h, Object> cVar) {
        loadBannerAd(iVar, cVar);
    }

    @Deprecated
    public void loadRtbInterscrollerAd(@NonNull i iVar, @NonNull c<k, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null));
    }

    public void loadRtbInterstitialAd(@NonNull m mVar, @NonNull c<l, Object> cVar) {
        loadInterstitialAd(mVar, cVar);
    }

    @Deprecated
    public void loadRtbNativeAd(@NonNull o oVar, @NonNull c<w, Object> cVar) {
        loadNativeAd(oVar, cVar);
    }

    public void loadRtbNativeAdMapper(@NonNull o oVar, @NonNull c<s, Object> cVar) throws RemoteException {
        loadNativeAdMapper(oVar, cVar);
    }

    public void loadRtbRewardedAd(@NonNull r rVar, @NonNull c<q, Object> cVar) {
        loadRewardedAd(rVar, cVar);
    }

    public void loadRtbRewardedInterstitialAd(@NonNull r rVar, @NonNull c<q, Object> cVar) {
        loadRewardedInterstitialAd(rVar, cVar);
    }
}

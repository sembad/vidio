package com.google.android.gms.ads.mediation.rtb;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import qg.a;
import qg.a0;
import qg.e;
import qg.e0;
import qg.h;
import qg.i;
import qg.j;
import qg.k;
import qg.l;
import qg.m;
import qg.p;
import qg.q;
import qg.r;
import qg.s;
import qg.u;
import qg.v;
import qg.x;
import qg.y;
import qg.z;
import sg.b;

/* loaded from: classes4.dex */
public abstract class RtbAdapter extends a {
    public abstract void collectSignals(@NonNull sg.a aVar, @NonNull b bVar);

    public void loadRtbAppOpenAd(@NonNull j jVar, @NonNull e<h, i> eVar) {
        loadAppOpenAd(jVar, eVar);
    }

    public void loadRtbBannerAd(@NonNull m mVar, @NonNull e<k, l> eVar) {
        loadBannerAd(mVar, eVar);
    }

    @Deprecated
    public void loadRtbInterscrollerAd(@NonNull m mVar, @NonNull e<p, l> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null));
    }

    public void loadRtbInterstitialAd(@NonNull s sVar, @NonNull e<q, r> eVar) {
        loadInterstitialAd(sVar, eVar);
    }

    @Deprecated
    public void loadRtbNativeAd(@NonNull v vVar, @NonNull e<e0, u> eVar) {
        loadNativeAd(vVar, eVar);
    }

    public void loadRtbNativeAdMapper(@NonNull v vVar, @NonNull e<a0, u> eVar) throws RemoteException {
        loadNativeAdMapper(vVar, eVar);
    }

    public void loadRtbRewardedAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        loadRewardedAd(zVar, eVar);
    }

    public void loadRtbRewardedInterstitialAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        loadRewardedInterstitialAd(zVar, eVar);
    }
}

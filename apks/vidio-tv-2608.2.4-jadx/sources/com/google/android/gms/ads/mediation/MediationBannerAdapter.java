package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import mf.h;
import wf.d;
import wf.e;
import wf.j;

@Deprecated
/* loaded from: classes3.dex */
public interface MediationBannerAdapter extends e {
    @NonNull
    View getBannerView();

    @Override // wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onDestroy();

    @Override // wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onPause();

    @Override // wf.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onResume();

    void requestBannerAd(@NonNull Context context, @NonNull j jVar, @NonNull Bundle bundle, @NonNull h hVar, @NonNull d dVar, Bundle bundle2);
}

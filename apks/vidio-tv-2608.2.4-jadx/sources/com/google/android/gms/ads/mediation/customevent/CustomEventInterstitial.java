package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import wf.d;

@Deprecated
/* loaded from: classes3.dex */
public interface CustomEventInterstitial extends xf.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(@NonNull Context context, @NonNull xf.c cVar, String str, @NonNull d dVar, Bundle bundle);

    void showInterstitial();
}

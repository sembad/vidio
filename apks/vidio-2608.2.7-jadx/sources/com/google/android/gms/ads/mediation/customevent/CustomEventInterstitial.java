package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import qg.f;

@Deprecated
/* loaded from: classes4.dex */
public interface CustomEventInterstitial extends rg.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(@NonNull Context context, @NonNull rg.c cVar, String str, @NonNull f fVar, Bundle bundle);

    void showInterstitial();
}

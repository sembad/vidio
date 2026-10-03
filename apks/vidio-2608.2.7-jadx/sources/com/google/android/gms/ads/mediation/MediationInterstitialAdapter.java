package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import qg.f;
import qg.g;
import qg.t;

@Deprecated
/* loaded from: classes4.dex */
public interface MediationInterstitialAdapter extends g {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(@NonNull Context context, @NonNull t tVar, @NonNull Bundle bundle, @NonNull f fVar, Bundle bundle2);

    void showInterstitial();
}

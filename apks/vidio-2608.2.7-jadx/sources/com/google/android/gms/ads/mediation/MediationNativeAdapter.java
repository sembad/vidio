package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import qg.b0;
import qg.g;
import qg.w;

@Deprecated
/* loaded from: classes4.dex */
public interface MediationNativeAdapter extends g {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(@NonNull Context context, @NonNull w wVar, @NonNull Bundle bundle, @NonNull b0 b0Var, Bundle bundle2);
}

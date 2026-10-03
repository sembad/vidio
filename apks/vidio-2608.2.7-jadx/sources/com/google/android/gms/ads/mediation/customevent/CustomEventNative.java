package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import qg.b0;
import rg.d;

@Deprecated
/* loaded from: classes4.dex */
public interface CustomEventNative extends rg.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(@NonNull Context context, @NonNull d dVar, String str, @NonNull b0 b0Var, Bundle bundle);
}

package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import wf.t;
import xf.d;

@Deprecated
/* loaded from: classes3.dex */
public interface CustomEventNative extends xf.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(@NonNull Context context, @NonNull d dVar, String str, @NonNull t tVar, Bundle bundle);
}

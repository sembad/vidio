package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import mf.h;
import wf.d;

@Deprecated
/* loaded from: classes3.dex */
public interface CustomEventBanner extends xf.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(@NonNull Context context, @NonNull xf.b bVar, String str, @NonNull h hVar, @NonNull d dVar, Bundle bundle);
}

package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import gg.h;
import qg.f;

@Deprecated
/* loaded from: classes4.dex */
public interface CustomEventBanner extends rg.a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(@NonNull Context context, @NonNull rg.b bVar, String str, @NonNull h hVar, @NonNull f fVar, Bundle bundle);
}

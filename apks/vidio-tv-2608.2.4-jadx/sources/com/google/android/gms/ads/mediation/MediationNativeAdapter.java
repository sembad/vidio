package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import wf.e;
import wf.p;
import wf.t;

@Deprecated
/* loaded from: classes3.dex */
public interface MediationNativeAdapter extends e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(@NonNull Context context, @NonNull p pVar, @NonNull Bundle bundle, @NonNull t tVar, Bundle bundle2);
}

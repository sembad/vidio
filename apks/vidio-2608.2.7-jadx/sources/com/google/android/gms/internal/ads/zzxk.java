package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* loaded from: classes5.dex */
final class zzxk implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ zzxt zza;

    zzxk(zzxl zzxlVar, zzxt zzxtVar) {
        this.zza = zzxtVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z11) {
        this.zza.zzu();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z11) {
        this.zza.zzu();
    }
}

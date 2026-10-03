package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.s;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzecs {
    private ra.a zza;
    private final Context zzb;

    zzecs(Context context) {
        this.zzb = context;
    }

    public final s zza() {
        try {
            ra.a a11 = ra.a.a(this.zzb);
            this.zza = a11;
            return a11 == null ? zzgch.zzg(new IllegalStateException("MeasurementManagerFutures is null")) : a11.b();
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }

    public final s zzb(Uri uri, InputEvent inputEvent) {
        try {
            ra.a aVar = this.zza;
            Objects.requireNonNull(aVar);
            return aVar.c(uri, inputEvent);
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }
}

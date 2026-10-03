package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.q;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzecs {
    private fc.a zza;
    private final Context zzb;

    zzecs(Context context) {
        this.zzb = context;
    }

    public final q zza() {
        try {
            fc.a a11 = fc.a.a(this.zzb);
            this.zza = a11;
            return a11 == null ? zzgch.zzg(new IllegalStateException("MeasurementManagerFutures is null")) : a11.b();
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }

    public final q zzb(Uri uri, InputEvent inputEvent) {
        try {
            fc.a aVar = this.zza;
            Objects.requireNonNull(aVar);
            return aVar.c(uri, inputEvent);
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }
}

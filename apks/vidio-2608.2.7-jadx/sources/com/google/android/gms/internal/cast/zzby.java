package com.google.android.gms.internal.cast;

import android.content.Context;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;

/* loaded from: classes.dex */
public final class zzby {
    public q zza;
    private final Context zzb;

    public zzby(Context context) {
        this.zzb = context;
    }

    public final q zza() {
        if (this.zza == null) {
            this.zza = q.h(this.zzb);
        }
        return this.zza;
    }

    public final void zzb(p pVar, q.a aVar, int i11) {
        zza().a(pVar, aVar, 4);
    }

    public final void zzc(q.a aVar) {
        q zza = zza();
        if (zza != null) {
            zza.p(aVar);
        }
    }
}

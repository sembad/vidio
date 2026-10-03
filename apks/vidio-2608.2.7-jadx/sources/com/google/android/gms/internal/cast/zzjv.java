package com.google.android.gms.internal.cast;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* loaded from: classes5.dex */
final class zzjv extends zzjz {
    private static final zzjv zza = new zzjv(zzjz.zze());
    private final AtomicReference zzb;

    zzjv(zzjz zzjzVar) {
        this.zzb = new AtomicReference(zzjzVar);
    }

    public static final zzjv zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.cast.zzjz
    public final boolean zzb(String str, Level level, boolean z11) {
        ((zzjz) this.zzb.get()).zzb(str, level, z11);
        return false;
    }

    @Override // com.google.android.gms.internal.cast.zzjz
    public final zzkk zzc() {
        return ((zzjz) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.cast.zzjz
    public final zziz zzd() {
        return ((zzjz) this.zzb.get()).zzd();
    }
}

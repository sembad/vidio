package com.google.android.gms.internal.ads;

import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzeol implements zzetr {
    private final zzgcs zza;

    zzeol(zzgcs zzgcsVar) {
        this.zza = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 55;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzeok
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeom(r.a() - t.s().zzi().zzg().zza());
            }
        });
    }
}

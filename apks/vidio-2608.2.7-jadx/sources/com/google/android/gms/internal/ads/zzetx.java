package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzetx implements zzetr {
    private final Context zza;
    private final zzgcs zzb;

    zzetx(Context context, zzgcs zzgcsVar) {
        this.zza = context;
        this.zzb = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 59;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return ((Boolean) zzbed.zzb.zze()).booleanValue() ? this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzetw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzetx.this.zzc();
            }
        }) : zzgch.zzh(new zzety(-1, -1));
    }

    final /* synthetic */ zzety zzc() throws Exception {
        Context context = this.zza;
        return new zzety(zzbbv.zzb(context), zzbbv.zza(context));
    }
}

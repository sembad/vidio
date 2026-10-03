package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzenc implements zzetr {
    private final Executor zza;
    private final zzbzm zzb;

    zzenc(Executor executor, zzbzm zzbzmVar) {
        this.zza = executor;
        this.zzb = zzbzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 10;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return ((Boolean) y.c().zza(zzbcl.zzcW)).booleanValue() ? zzgch.zzh(new zzend(null)) : zzgch.zzm(this.zzb.zzk(), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzenb
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                ArrayList arrayList = (ArrayList) obj;
                if (true == arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new zzend(arrayList);
            }
        }, this.zza);
    }
}

package com.google.android.gms.internal.ads;

import android.os.Build;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.g1;
import com.google.common.util.concurrent.q;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzewl implements zzetr {
    private final zzgcs zza;

    public zzewl(zzgcs zzgcsVar) {
        this.zza = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 51;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzewk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                HashMap hashMap = new HashMap();
                String str = (String) y.c().zza(zzbcl.zzW);
                if (str != null && !str.isEmpty()) {
                    if (Build.VERSION.SDK_INT >= ((Integer) y.c().zza(zzbcl.zzX)).intValue()) {
                        for (String str2 : str.split(",", -1)) {
                            hashMap.put(str2, g1.a(str2));
                        }
                    }
                }
                return new zzewm(hashMap);
            }
        });
    }
}

package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzgxb {
    static final zzgxb zza = new zzgxb(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzgxb zzd;
    private final Map zze;

    zzgxb() {
        this.zze = new HashMap();
    }

    public static zzgxb zza() {
        int i11 = zzgzm.zza;
        return zza;
    }

    public static zzgxb zzb() {
        zzgxb zzgxbVar = zzd;
        if (zzgxbVar != null) {
            return zzgxbVar;
        }
        synchronized (zzgxb.class) {
            try {
                zzgxb zzgxbVar2 = zzd;
                if (zzgxbVar2 != null) {
                    return zzgxbVar2;
                }
                int i11 = zzgzm.zza;
                zzgxb zzb2 = zzgxj.zzb(zzgxb.class);
                zzd = zzb2;
                return zzb2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final zzgxp zzc(zzgzc zzgzcVar, int i11) {
        return (zzgxp) this.zze.get(new zzgxa(zzgzcVar, i11));
    }

    zzgxb(boolean z11) {
        this.zze = Collections.EMPTY_MAP;
    }
}

package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzace {
    static final zzace zza = new zzace(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzace zzd;
    private final Map zze;

    zzace() {
        this.zze = new HashMap();
    }

    public static zzace zza() {
        int i11 = zzabi.zza;
        return zza;
    }

    public static zzace zzb() {
        zzace zzaceVar = zzd;
        if (zzaceVar != null) {
            return zzaceVar;
        }
        synchronized (zzace.class) {
            try {
                zzace zzaceVar2 = zzd;
                if (zzaceVar2 != null) {
                    return zzaceVar2;
                }
                int i11 = zzabi.zza;
                zzace zzb2 = zzacm.zzb(zzace.class);
                zzd = zzb2;
                return zzb2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final zzacr zzc(zzadx zzadxVar, int i11) {
        return (zzacr) this.zze.get(new zzacd(zzadxVar, i11));
    }

    zzace(boolean z11) {
        this.zze = Collections.EMPTY_MAP;
    }
}

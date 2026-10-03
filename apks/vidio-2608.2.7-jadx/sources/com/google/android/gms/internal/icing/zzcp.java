package com.google.android.gms.internal.icing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzcp {
    static final zzcp zza = new zzcp(true);
    private static volatile boolean zzb = false;
    private static volatile zzcp zzc;
    private final Map zzd;

    zzcp() {
        this.zzd = new HashMap();
    }

    public static zzcp zza() {
        zzcp zzcpVar;
        zzcp zzcpVar2 = zzc;
        if (zzcpVar2 != null) {
            return zzcpVar2;
        }
        synchronized (zzcp.class) {
            try {
                zzcpVar = zzc;
                if (zzcpVar == null) {
                    zzcpVar = zza;
                    zzc = zzcpVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzcpVar;
    }

    zzcp(boolean z11) {
        this.zzd = Collections.EMPTY_MAP;
    }
}

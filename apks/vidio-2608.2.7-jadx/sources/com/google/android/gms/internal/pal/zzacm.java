package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzacm {
    static final zzacm zza = new zzacm(true);
    private static volatile boolean zzb = false;
    private static volatile zzacm zzc;
    private final Map zzd;

    zzacm() {
        this.zzd = new HashMap();
    }

    public static zzacm zza() {
        zzacm zzacmVar;
        zzacm zzacmVar2 = zzc;
        if (zzacmVar2 != null) {
            return zzacmVar2;
        }
        synchronized (zzacm.class) {
            try {
                zzacmVar = zzc;
                if (zzacmVar == null) {
                    zzacmVar = zza;
                    zzc = zzacmVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzacmVar;
    }

    public final zzacx zzb(zzaef zzaefVar, int i11) {
        return (zzacx) this.zzd.get(new zzacl(zzaefVar, i11));
    }

    zzacm(boolean z11) {
        this.zzd = Collections.EMPTY_MAP;
    }
}

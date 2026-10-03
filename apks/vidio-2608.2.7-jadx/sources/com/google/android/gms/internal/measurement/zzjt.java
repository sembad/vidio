package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkg;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class zzjt {
    static final zzjt zza = new zzjt(true);
    private static volatile boolean zzb = false;
    private static volatile zzjt zzc;
    private final Map<zza, zzkg.zzd<?, ?>> zzd;

    private static final class zza {
        private final Object zza;
        private final int zzb;

        zza(Object obj, int i11) {
            this.zza = obj;
            this.zzb = i11;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.zza == zzaVar.zza && this.zzb == zzaVar.zzb;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zza) * 65535) + this.zzb;
        }
    }

    zzjt() {
        this.zzd = new HashMap();
    }

    public static zzjt zza() {
        zzjt zzjtVar = zzc;
        if (zzjtVar != null) {
            return zzjtVar;
        }
        synchronized (zzjt.class) {
            try {
                zzjt zzjtVar2 = zzc;
                if (zzjtVar2 != null) {
                    return zzjtVar2;
                }
                zzjt zza2 = zzkf.zza(zzjt.class);
                zzc = zza2;
                return zza2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private zzjt(boolean z11) {
        this.zzd = Collections.EMPTY_MAP;
    }

    public final <ContainingType extends zzlm> zzkg.zzd<ContainingType, ?> zza(ContainingType containingtype, int i11) {
        return (zzkg.zzd) this.zzd.get(new zza(containingtype, i11));
    }
}

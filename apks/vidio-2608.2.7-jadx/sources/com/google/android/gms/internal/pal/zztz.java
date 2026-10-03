package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zztz extends zzacz implements zzaeg {
    private static final zztz zzb;
    private zzui zze;
    private zztt zzf;
    private int zzg;

    static {
        zztz zztzVar = new zztz();
        zzb = zztzVar;
        zzacz.zzaF(zztz.class, zztzVar);
    }

    private zztz() {
    }

    public static zzty zzc() {
        return (zzty) zzb.zzau();
    }

    public static zztz zze() {
        return zzb;
    }

    static /* synthetic */ void zzg(zztz zztzVar, zzui zzuiVar) {
        zzuiVar.getClass();
        zztzVar.zze = zzuiVar;
    }

    static /* synthetic */ void zzh(zztz zztzVar, zztt zzttVar) {
        zzttVar.getClass();
        zztzVar.zzf = zzttVar;
    }

    public final zztt zza() {
        zztt zzttVar = this.zzf;
        return zzttVar == null ? zztt.zzd() : zzttVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zztz();
        }
        zztx zztxVar = null;
        if (i12 == 4) {
            return new zzty(zztxVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzui zzf() {
        zzui zzuiVar = this.zze;
        return zzuiVar == null ? zzui.zzd() : zzuiVar;
    }

    public final int zzi() {
        int i11 = this.zzg;
        int i12 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }
}

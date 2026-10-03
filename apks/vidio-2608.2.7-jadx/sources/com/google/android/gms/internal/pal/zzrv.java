package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzrv extends zzacz implements zzaeg {
    private static final zzrv zzb;
    private int zze;
    private zzsb zzf;
    private zzup zzg;

    static {
        zzrv zzrvVar = new zzrv();
        zzb = zzrvVar;
        zzacz.zzaF(zzrv.class, zzrvVar);
    }

    private zzrv() {
    }

    public static zzru zzc() {
        return (zzru) zzb.zzau();
    }

    public static zzrv zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzrv) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzi(zzrv zzrvVar, zzsb zzsbVar) {
        zzsbVar.getClass();
        zzrvVar.zzf = zzsbVar;
    }

    static /* synthetic */ void zzj(zzrv zzrvVar, zzup zzupVar) {
        zzupVar.getClass();
        zzrvVar.zzg = zzupVar;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzrv();
        }
        zzrt zzrtVar = null;
        if (i12 == 4) {
            return new zzru(zzrtVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsb zzf() {
        zzsb zzsbVar = this.zzf;
        return zzsbVar == null ? zzsb.zze() : zzsbVar;
    }

    public final zzup zzg() {
        zzup zzupVar = this.zzg;
        return zzupVar == null ? zzup.zze() : zzupVar;
    }
}

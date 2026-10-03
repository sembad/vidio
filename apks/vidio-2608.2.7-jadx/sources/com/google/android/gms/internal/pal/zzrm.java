package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzrm extends zzacz implements zzaeg {
    private static final zzrm zzb;
    private int zze;
    private zzaby zzf = zzaby.zzb;
    private zzrs zzg;

    static {
        zzrm zzrmVar = new zzrm();
        zzb = zzrmVar;
        zzacz.zzaF(zzrm.class, zzrmVar);
    }

    private zzrm() {
    }

    public static zzrl zzc() {
        return (zzrl) zzb.zzau();
    }

    public static zzrm zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzrm) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzj(zzrm zzrmVar, zzrs zzrsVar) {
        zzrsVar.getClass();
        zzrmVar.zzg = zzrsVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzrm();
        }
        zzrk zzrkVar = null;
        if (i12 == 4) {
            return new zzrl(zzrkVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzrs zzf() {
        zzrs zzrsVar = this.zzg;
        return zzrsVar == null ? zzrs.zze() : zzrsVar;
    }

    public final zzaby zzg() {
        return this.zzf;
    }
}

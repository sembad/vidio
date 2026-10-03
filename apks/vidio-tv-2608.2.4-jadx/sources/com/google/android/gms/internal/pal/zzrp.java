package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzrp extends zzacz implements zzaeg {
    private static final zzrp zzb;
    private int zze;
    private zzrs zzf;

    static {
        zzrp zzrpVar = new zzrp();
        zzb = zzrpVar;
        zzacz.zzaF(zzrp.class, zzrpVar);
    }

    private zzrp() {
    }

    public static zzro zzc() {
        return (zzro) zzb.zzau();
    }

    public static zzrp zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzrp) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzh(zzrp zzrpVar, zzrs zzrsVar) {
        zzrsVar.getClass();
        zzrpVar.zzf = zzrsVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzrp();
        }
        zzrn zzrnVar = null;
        if (i12 == 4) {
            return new zzro(zzrnVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzrs zzf() {
        zzrs zzrsVar = this.zzf;
        return zzrsVar == null ? zzrs.zze() : zzrsVar;
    }
}

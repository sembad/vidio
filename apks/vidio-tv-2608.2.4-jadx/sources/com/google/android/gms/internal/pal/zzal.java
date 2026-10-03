package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzal extends zzacz implements zzaeg {
    private static final zzal zzb;
    private int zze;
    private zzaby zzf;
    private zzaby zzg;
    private zzaby zzh;
    private zzaby zzi;

    static {
        zzal zzalVar = new zzal();
        zzb = zzalVar;
        zzacz.zzaF(zzal.class, zzalVar);
    }

    private zzal() {
        zzaby zzabyVar = zzaby.zzb;
        this.zzf = zzabyVar;
        this.zzg = zzabyVar;
        this.zzh = zzabyVar;
        this.zzi = zzabyVar;
    }

    public static zzak zza() {
        return (zzak) zzb.zzau();
    }

    public static zzal zzd(byte[] bArr, zzacm zzacmVar) throws zzadi {
        return (zzal) zzacz.zzax(zzb, bArr, zzacmVar);
    }

    static /* synthetic */ void zzi(zzal zzalVar, zzaby zzabyVar) {
        zzalVar.zze |= 1;
        zzalVar.zzf = zzabyVar;
    }

    static /* synthetic */ void zzj(zzal zzalVar, zzaby zzabyVar) {
        zzalVar.zze |= 2;
        zzalVar.zzg = zzabyVar;
    }

    static /* synthetic */ void zzk(zzal zzalVar, zzaby zzabyVar) {
        zzalVar.zze |= 4;
        zzalVar.zzh = zzabyVar;
    }

    static /* synthetic */ void zzl(zzal zzalVar, zzaby zzabyVar) {
        zzalVar.zze |= 8;
        zzalVar.zzi = zzabyVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i12 == 3) {
            return new zzal();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzak(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zze() {
        return this.zzf;
    }

    public final zzaby zzf() {
        return this.zzg;
    }

    public final zzaby zzg() {
        return this.zzi;
    }

    public final zzaby zzh() {
        return this.zzh;
    }
}

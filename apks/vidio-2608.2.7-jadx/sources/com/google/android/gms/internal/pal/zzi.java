package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzi extends zzacz implements zzaeg {
    private static final zzi zzb;
    private int zze;
    private zzk zzf;
    private zzp zzg;

    static {
        zzi zziVar = new zzi();
        zzb = zziVar;
        zzacz.zzaF(zzi.class, zziVar);
    }

    private zzi() {
    }

    public static zzi zzc(byte[] bArr, zzacm zzacmVar) throws zzadi {
        return (zzi) zzacz.zzax(zzb, bArr, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzi();
        }
        zzg zzgVar = null;
        if (i12 == 4) {
            return new zzh(zzgVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzk zzd() {
        zzk zzkVar = this.zzf;
        return zzkVar == null ? zzk.zzc() : zzkVar;
    }

    public final zzp zze() {
        zzp zzpVar = this.zzg;
        return zzpVar == null ? zzp.zzc() : zzpVar;
    }

    public final boolean zzf() {
        return (this.zze & 1) != 0;
    }

    public final boolean zzg() {
        return (this.zze & 2) != 0;
    }
}

package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzsk extends zzacz implements zzaeg {
    private static final zzsk zzb;
    private int zze;
    private zzsq zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzsk zzskVar = new zzsk();
        zzb = zzskVar;
        zzacz.zzaF(zzsk.class, zzskVar);
    }

    private zzsk() {
    }

    public static zzsj zzc() {
        return (zzsj) zzb.zzau();
    }

    public static zzsk zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzsk) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzi(zzsk zzskVar, zzsq zzsqVar) {
        zzsqVar.getClass();
        zzskVar.zzf = zzsqVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzsk();
        }
        zzsi zzsiVar = null;
        if (i12 == 4) {
            return new zzsj(zzsiVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsq zzf() {
        zzsq zzsqVar = this.zzf;
        return zzsqVar == null ? zzsq.zze() : zzsqVar;
    }

    public final zzaby zzg() {
        return this.zzg;
    }
}

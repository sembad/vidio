package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzuc extends zzacz implements zzaeg {
    private static final zzuc zzb;
    private int zze;
    private zzuf zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzuc zzucVar = new zzuc();
        zzb = zzucVar;
        zzacz.zzaF(zzuc.class, zzucVar);
    }

    private zzuc() {
    }

    public static zzub zzc() {
        return (zzub) zzb.zzau();
    }

    public static zzuc zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzuc) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzi(zzuc zzucVar, zzuf zzufVar) {
        zzufVar.getClass();
        zzucVar.zzf = zzufVar;
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
            return new zzuc();
        }
        zzua zzuaVar = null;
        if (i12 == 4) {
            return new zzub(zzuaVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzuf zzf() {
        zzuf zzufVar = this.zzf;
        return zzufVar == null ? zzuf.zzf() : zzufVar;
    }

    public final zzaby zzg() {
        return this.zzg;
    }
}

package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzvo extends zzacz implements zzaeg {
    private static final zzvo zzb;
    private String zze = "";
    private zzaby zzf = zzaby.zzb;
    private int zzg;

    static {
        zzvo zzvoVar = new zzvo();
        zzb = zzvoVar;
        zzacz.zzaF(zzvo.class, zzvoVar);
    }

    private zzvo() {
    }

    public static zzvl zza() {
        return (zzvl) zzb.zzau();
    }

    public static zzvo zze() {
        return zzb;
    }

    static /* synthetic */ void zzh(zzvo zzvoVar, String str) {
        str.getClass();
        zzvoVar.zze = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzvo();
        }
        zzvk zzvkVar = null;
        if (i12 == 4) {
            return new zzvl(zzvkVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvn zzc() {
        zzvn zzb2 = zzvn.zzb(this.zzg);
        return zzb2 == null ? zzvn.UNRECOGNIZED : zzb2;
    }

    public final zzaby zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zze;
    }
}

package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzvt extends zzacz implements zzaeg {
    private static final zzvt zzb;
    private String zze = "";
    private zzaby zzf = zzaby.zzb;
    private int zzg;

    static {
        zzvt zzvtVar = new zzvt();
        zzb = zzvtVar;
        zzacz.zzaF(zzvt.class, zzvtVar);
    }

    private zzvt() {
    }

    public static zzvs zza() {
        return (zzvs) zzb.zzau();
    }

    public static zzvt zzd() {
        return zzb;
    }

    static /* synthetic */ void zzg(zzvt zzvtVar, String str) {
        str.getClass();
        zzvtVar.zze = str;
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
            return new zzvt();
        }
        zzvr zzvrVar = null;
        if (i12 == 4) {
            return new zzvs(zzvrVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public final int zzi() {
        int zzb2 = zzwu.zzb(this.zzg);
        if (zzb2 == 0) {
            return 1;
        }
        return zzb2;
    }
}

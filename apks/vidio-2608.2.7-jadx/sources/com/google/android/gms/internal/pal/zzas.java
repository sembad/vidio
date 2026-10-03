package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzas extends zzacz implements zzaeg {
    private static final zzas zzb;
    private int zze;
    private String zzf = "";

    static {
        zzas zzasVar = new zzas();
        zzb = zzasVar;
        zzacz.zzaF(zzas.class, zzasVar);
    }

    private zzas() {
    }

    public static zzar zza() {
        return (zzar) zzb.zzau();
    }

    static /* synthetic */ void zzd(zzas zzasVar, String str) {
        str.getClass();
        zzasVar.zze |= 1;
        zzasVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzas();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzar(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}

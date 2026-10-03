package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final class zzgd extends zzda<zzgd, zzgc> implements zzef {
    private static final zzgd zzg;
    private int zzb;
    private String zze = "";
    private zzgh zzf;

    static {
        zzgd zzgdVar = new zzgd();
        zzg = zzgdVar;
        zzda.zzq(zzgd.class, zzgdVar);
    }

    private zzgd() {
    }

    public static zzgc zza() {
        return zzg.zzl();
    }

    static /* synthetic */ void zzc(zzgd zzgdVar, String str) {
        str.getClass();
        zzgdVar.zzb |= 1;
        zzgdVar.zze = str;
    }

    static /* synthetic */ void zzd(zzgd zzgdVar, zzgh zzghVar) {
        zzghVar.getClass();
        zzgdVar.zzf = zzghVar;
        zzgdVar.zzb |= 2;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzda.zzr(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzgd();
        }
        zzgb zzgbVar = null;
        if (i12 == 4) {
            return new zzgc(zzgbVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzg;
    }
}

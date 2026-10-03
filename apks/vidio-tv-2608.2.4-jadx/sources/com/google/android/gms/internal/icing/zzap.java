package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final class zzap extends zzda<zzap, zzao> implements zzef {
    private static final zzap zzh;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        zzap zzapVar = new zzap();
        zzh = zzapVar;
        zzda.zzq(zzap.class, zzapVar);
    }

    private zzap() {
    }

    public static zzao zza() {
        return zzh.zzl();
    }

    static /* synthetic */ void zzc(zzap zzapVar, String str) {
        str.getClass();
        zzapVar.zzb |= 1;
        zzapVar.zze = str;
    }

    static /* synthetic */ void zzd(zzap zzapVar, String str) {
        str.getClass();
        zzapVar.zzb |= 2;
        zzapVar.zzf = str;
    }

    static /* synthetic */ void zze(zzap zzapVar, int i11) {
        zzapVar.zzb |= 4;
        zzapVar.zzg = i11;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzda.zzr(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzap();
        }
        zzam zzamVar = null;
        if (i12 == 4) {
            return new zzao(zzamVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzh;
    }
}

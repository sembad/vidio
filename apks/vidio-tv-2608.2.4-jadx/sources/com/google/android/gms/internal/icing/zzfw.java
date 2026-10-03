package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final class zzfw extends zzda<zzfw, zzfv> implements zzef {
    private static final zzfw zzj;
    private int zzb;
    private boolean zze;
    private int zzf;
    private String zzg = "";
    private zzdg<zzfy> zzh = zzda.zzw();
    private zzdg<zzfy> zzi = zzda.zzw();

    static {
        zzfw zzfwVar = new zzfw();
        zzj = zzfwVar;
        zzda.zzq(zzfw.class, zzfwVar);
    }

    private zzfw() {
    }

    public static zzfw zzd() {
        return zzj;
    }

    public final boolean zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzda.zzr(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", zzfy.class, "zzi", zzfy.class});
        }
        if (i12 == 3) {
            return new zzfw();
        }
        zzfu zzfuVar = null;
        if (i12 == 4) {
            return new zzfv(zzfuVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzj;
    }
}

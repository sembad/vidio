package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class H1 extends N4 implements InterfaceC2519w5 {
    private static final H1 zza;
    private int zzd;
    private String zze = "";
    private U4 zzf = N4.q();
    private boolean zzg;

    static {
        H1 h12 = new H1();
        zza = h12;
        N4.w(H1.class, h12);
    }

    private H1() {
    }

    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new G1(null);
                }
                return new H1();
            }
            return N4.t(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", N1.class, "zzg"});
        }
        return (byte) 1;
    }

    public final String C() {
        return this.zze;
    }
}

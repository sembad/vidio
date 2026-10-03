package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class P1 extends N4 implements InterfaceC2519w5 {
    private static final P1 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        P1 p12 = new P1();
        zza = p12;
        N4.w(P1.class, p12);
    }

    private P1() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    E1 e12 = null;
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new O1(e12);
                }
                return new P1();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final String C() {
        return this.zze;
    }

    public final String D() {
        return this.zzf;
    }
}

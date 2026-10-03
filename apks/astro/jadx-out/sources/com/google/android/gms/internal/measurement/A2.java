package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class A2 extends N4 implements InterfaceC2519w5 {
    private static final A2 zza;
    private int zzd;
    private U4 zze = N4.q();
    private C2516w2 zzf;

    static {
        A2 a22 = new A2();
        zza = a22;
        N4.w(A2.class, a22);
    }

    private A2() {
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
                    return new C2543z2(null);
                }
                return new A2();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", F2.class, "zzf"});
        }
        return (byte) 1;
    }

    public final C2516w2 B() {
        C2516w2 c2516w2 = this.zzf;
        if (c2516w2 == null) {
            return C2516w2.D();
        }
        return c2516w2;
    }

    public final List D() {
        return this.zze;
    }
}

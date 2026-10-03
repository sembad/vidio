package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.w2 */
/* loaded from: classes3.dex */
public final class C2516w2 extends N4 implements InterfaceC2519w5 {
    private static final C2516w2 zza;
    private U4 zzd = N4.q();

    static {
        C2516w2 c2516w2 = new C2516w2();
        zza = c2516w2;
        N4.w(C2516w2.class, c2516w2);
    }

    private C2516w2() {
    }

    public static C2516w2 D() {
        return zza;
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
                    return new C2507v2(null);
                }
                return new C2516w2();
            }
            return N4.t(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2534y2.class});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzd.size();
    }

    public final List E() {
        return this.zzd;
    }
}

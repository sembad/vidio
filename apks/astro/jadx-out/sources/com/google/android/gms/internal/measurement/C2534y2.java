package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.y2 */
/* loaded from: classes3.dex */
public final class C2534y2 extends N4 implements InterfaceC2519w5 {
    private static final C2534y2 zza;
    private int zzd;
    private String zze = "";
    private U4 zzf = N4.q();

    static {
        C2534y2 c2534y2 = new C2534y2();
        zza = c2534y2;
        N4.w(C2534y2.class, c2534y2);
    }

    private C2534y2() {
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
                    return new C2525x2(null);
                }
                return new C2534y2();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", F2.class});
        }
        return (byte) 1;
    }

    public final String C() {
        return this.zze;
    }

    public final List D() {
        return this.zzf;
    }
}

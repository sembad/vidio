package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.i2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2391i2 extends N4 implements InterfaceC2519w5 {
    private static final C2391i2 zza;
    private U4 zzd = N4.q();

    static {
        C2391i2 c2391i2 = new C2391i2();
        zza = c2391i2;
        N4.w(C2391i2.class, c2391i2);
    }

    private C2391i2() {
    }

    public static C2382h2 B() {
        return (C2382h2) zza.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void F(C2391i2 c2391i2, C2409k2 c2409k2) {
        c2409k2.getClass();
        U4 u42 = c2391i2.zzd;
        if (!u42.c()) {
            c2391i2.zzd = N4.r(u42);
        }
        c2391i2.zzd.add(c2409k2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    Q1 q12 = null;
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new C2382h2(q12);
                }
                return new C2391i2();
            }
            return N4.t(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2409k2.class});
        }
        return (byte) 1;
    }

    public final C2409k2 D(int i5) {
        return (C2409k2) this.zzd.get(0);
    }

    public final List E() {
        return this.zzd;
    }
}

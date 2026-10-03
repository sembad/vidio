package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.r2 */
/* loaded from: classes3.dex */
public final class C2471r2 extends N4 implements InterfaceC2519w5 {
    private static final C2471r2 zza;
    private int zzd;
    private int zze;
    private T4 zzf = N4.o();

    static {
        C2471r2 c2471r2 = new C2471r2();
        zza = c2471r2;
        N4.w(C2471r2.class, c2471r2);
    }

    private C2471r2() {
    }

    public static C2463q2 E() {
        return (C2463q2) zza.j();
    }

    public static /* synthetic */ void H(C2471r2 c2471r2, int i5) {
        c2471r2.zzd |= 1;
        c2471r2.zze = i5;
    }

    public static /* synthetic */ void I(C2471r2 c2471r2, Iterable iterable) {
        T4 t42 = c2471r2.zzf;
        if (!t42.c()) {
            c2471r2.zzf = N4.p(t42);
        }
        U3.g(iterable, c2471r2.zzf);
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
                    return new C2463q2(null);
                }
                return new C2471r2();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzf.size();
    }

    public final int C() {
        return this.zze;
    }

    public final long D(int i5) {
        return this.zzf.D(i5);
    }

    public final List G() {
        return this.zzf;
    }

    public final boolean J() {
        return (this.zzd & 1) != 0;
    }
}

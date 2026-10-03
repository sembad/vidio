package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.p2 */
/* loaded from: classes3.dex */
public final class C2454p2 extends N4 implements InterfaceC2519w5 {
    private static final C2454p2 zza;
    private T4 zzd = N4.o();
    private T4 zze = N4.o();
    private U4 zzf = N4.q();
    private U4 zzg = N4.q();

    static {
        C2454p2 c2454p2 = new C2454p2();
        zza = c2454p2;
        N4.w(C2454p2.class, c2454p2);
    }

    private C2454p2() {
    }

    public static C2445o2 F() {
        return (C2445o2) zza.j();
    }

    public static C2454p2 H() {
        return zza;
    }

    public static /* synthetic */ void M(C2454p2 c2454p2, Iterable iterable) {
        T4 t42 = c2454p2.zzd;
        if (!t42.c()) {
            c2454p2.zzd = N4.p(t42);
        }
        U3.g(iterable, c2454p2.zzd);
    }

    public static /* synthetic */ void O(C2454p2 c2454p2, Iterable iterable) {
        T4 t42 = c2454p2.zze;
        if (!t42.c()) {
            c2454p2.zze = N4.p(t42);
        }
        U3.g(iterable, c2454p2.zze);
    }

    public static /* synthetic */ void Q(C2454p2 c2454p2, Iterable iterable) {
        U4 u42 = c2454p2.zzf;
        if (!u42.c()) {
            c2454p2.zzf = N4.r(u42);
        }
        U3.g(iterable, c2454p2.zzf);
    }

    public static /* synthetic */ void S(C2454p2 c2454p2, Iterable iterable) {
        U4 u42 = c2454p2.zzg;
        if (!u42.c()) {
            c2454p2.zzg = N4.r(u42);
        }
        U3.g(iterable, c2454p2.zzg);
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
                    return new C2445o2(null);
                }
                return new C2454p2();
            }
            return N4.t(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", X1.class, "zzg", C2471r2.class});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzf.size();
    }

    public final int C() {
        return this.zze.size();
    }

    public final int D() {
        return this.zzg.size();
    }

    public final int E() {
        return this.zzd.size();
    }

    public final List I() {
        return this.zzf;
    }

    public final List J() {
        return this.zze;
    }

    public final List K() {
        return this.zzg;
    }

    public final List L() {
        return this.zzd;
    }
}

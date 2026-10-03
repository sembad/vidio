package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class D1 extends N4 implements InterfaceC2519w5 {
    private static final D1 zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private U4 zzh = N4.q();

    static {
        D1 d12 = new D1();
        zza = d12;
        N4.w(D1.class, d12);
    }

    private D1() {
    }

    public static D1 D() {
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
                    return new C2542z1(null);
                }
                return new D1();
            }
            return N4.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", B1.f60312a, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzh.size();
    }

    public final String E() {
        return this.zzf;
    }

    public final List F() {
        return this.zzh;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final boolean H() {
        return (this.zzd & 4) != 0;
    }

    public final boolean I() {
        return (this.zzd & 2) != 0;
    }

    public final boolean J() {
        return (this.zzd & 1) != 0;
    }

    public final int K() {
        int a5 = C1.a(this.zze);
        if (a5 == 0) {
            return 1;
        }
        return a5;
    }
}

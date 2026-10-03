package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class F2 extends N4 implements InterfaceC2519w5 {
    private static final F2 zza;
    private int zzd;
    private int zze;
    private U4 zzf = N4.q();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        F2 f22 = new F2();
        zza = f22;
        N4.w(F2.class, f22);
    }

    private F2() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    C2498u2 c2498u2 = null;
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new B2(c2498u2);
                }
                return new F2();
            }
            return N4.t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", D2.f60342a, "zzf", F2.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double B() {
        return this.zzj;
    }

    public final String D() {
        return this.zzg;
    }

    public final String E() {
        return this.zzh;
    }

    public final List F() {
        return this.zzf;
    }

    public final boolean G() {
        return this.zzi;
    }

    public final boolean H() {
        return (this.zzd & 8) != 0;
    }

    public final boolean I() {
        return (this.zzd & 16) != 0;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final int K() {
        int a5 = E2.a(this.zze);
        if (a5 == 0) {
            return 1;
        }
        return a5;
    }
}

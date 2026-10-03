package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.w1 */
/* loaded from: classes3.dex */
public final class C2515w1 extends N4 implements InterfaceC2519w5 {
    private static final C2515w1 zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        C2515w1 c2515w1 = new C2515w1();
        zza = c2515w1;
        N4.w(C2515w1.class, c2515w1);
    }

    private C2515w1() {
    }

    public static C2515w1 C() {
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
                    return new C2479s1(null);
                }
                return new C2515w1();
            }
            return N4.t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", C2497u1.f60854a, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final String D() {
        return this.zzg;
    }

    public final String E() {
        return this.zzi;
    }

    public final String F() {
        return this.zzh;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final boolean H() {
        return (this.zzd & 1) != 0;
    }

    public final boolean I() {
        return (this.zzd & 4) != 0;
    }

    public final boolean J() {
        return (this.zzd & 2) != 0;
    }

    public final boolean K() {
        return (this.zzd & 16) != 0;
    }

    public final boolean L() {
        return (this.zzd & 8) != 0;
    }

    public final int M() {
        int a5 = C2506v1.a(this.zze);
        if (a5 == 0) {
            return 1;
        }
        return a5;
    }
}

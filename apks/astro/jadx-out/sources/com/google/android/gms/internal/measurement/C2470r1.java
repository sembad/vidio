package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.r1 */
/* loaded from: classes3.dex */
public final class C2470r1 extends N4 implements InterfaceC2519w5 {
    private static final C2470r1 zza;
    private int zzd;
    private D1 zze;
    private C2515w1 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        C2470r1 c2470r1 = new C2470r1();
        zza = c2470r1;
        N4.w(C2470r1.class, c2470r1);
    }

    private C2470r1() {
    }

    public static C2470r1 C() {
        return zza;
    }

    public static /* synthetic */ void G(C2470r1 c2470r1, String str) {
        c2470r1.zzd |= 8;
        c2470r1.zzh = str;
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
                    return new C2462q1(null);
                }
                return new C2470r1();
            }
            return N4.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final C2515w1 D() {
        C2515w1 c2515w1 = this.zzf;
        if (c2515w1 == null) {
            return C2515w1.C();
        }
        return c2515w1;
    }

    public final D1 E() {
        D1 d12 = this.zze;
        if (d12 == null) {
            return D1.D();
        }
        return d12;
    }

    public final String F() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zzd & 4) != 0;
    }

    public final boolean J() {
        return (this.zzd & 2) != 0;
    }

    public final boolean K() {
        return (this.zzd & 8) != 0;
    }

    public final boolean L() {
        return (this.zzd & 1) != 0;
    }
}

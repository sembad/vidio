package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.p1 */
/* loaded from: classes3.dex */
public final class C2453p1 extends N4 implements InterfaceC2519w5 {
    private static final C2453p1 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private U4 zzg = N4.q();
    private boolean zzh;
    private C2515w1 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        C2453p1 c2453p1 = new C2453p1();
        zza = c2453p1;
        N4.w(C2453p1.class, c2453p1);
    }

    private C2453p1() {
    }

    public static C2444o1 D() {
        return (C2444o1) zza.j();
    }

    public static /* synthetic */ void J(C2453p1 c2453p1, String str) {
        c2453p1.zzd |= 2;
        c2453p1.zzf = str;
    }

    public static /* synthetic */ void K(C2453p1 c2453p1, int i5, C2470r1 c2470r1) {
        c2470r1.getClass();
        U4 u42 = c2453p1.zzg;
        if (!u42.c()) {
            c2453p1.zzg = N4.r(u42);
        }
        c2453p1.zzg.set(i5, c2470r1);
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
                    return new C2444o1(null);
                }
                return new C2453p1();
            }
            return N4.t(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", C2470r1.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzg.size();
    }

    public final int C() {
        return this.zze;
    }

    public final C2470r1 F(int i5) {
        return (C2470r1) this.zzg.get(i5);
    }

    public final C2515w1 G() {
        C2515w1 c2515w1 = this.zzi;
        if (c2515w1 == null) {
            return C2515w1.C();
        }
        return c2515w1;
    }

    public final String H() {
        return this.zzf;
    }

    public final List I() {
        return this.zzg;
    }

    public final boolean L() {
        return this.zzj;
    }

    public final boolean M() {
        return this.zzk;
    }

    public final boolean N() {
        return this.zzl;
    }

    public final boolean O() {
        return (this.zzd & 8) != 0;
    }

    public final boolean P() {
        return (this.zzd & 1) != 0;
    }

    public final boolean Q() {
        return (this.zzd & 64) != 0;
    }
}

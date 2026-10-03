package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.t2 */
/* loaded from: classes3.dex */
public final class C2489t2 extends N4 implements InterfaceC2519w5 {
    private static final C2489t2 zza;
    private int zzd;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        C2489t2 c2489t2 = new C2489t2();
        zza = c2489t2;
        N4.w(C2489t2.class, c2489t2);
    }

    private C2489t2() {
    }

    public static C2480s2 E() {
        return (C2480s2) zza.j();
    }

    public static /* synthetic */ void I(C2489t2 c2489t2, long j5) {
        c2489t2.zzd |= 1;
        c2489t2.zze = j5;
    }

    public static /* synthetic */ void J(C2489t2 c2489t2, String str) {
        str.getClass();
        c2489t2.zzd |= 2;
        c2489t2.zzf = str;
    }

    public static /* synthetic */ void K(C2489t2 c2489t2, String str) {
        str.getClass();
        c2489t2.zzd |= 4;
        c2489t2.zzg = str;
    }

    public static /* synthetic */ void L(C2489t2 c2489t2) {
        c2489t2.zzd &= -5;
        c2489t2.zzg = zza.zzg;
    }

    public static /* synthetic */ void M(C2489t2 c2489t2, long j5) {
        c2489t2.zzd |= 8;
        c2489t2.zzh = j5;
    }

    public static /* synthetic */ void N(C2489t2 c2489t2) {
        c2489t2.zzd &= -9;
        c2489t2.zzh = 0L;
    }

    public static /* synthetic */ void O(C2489t2 c2489t2, double d5) {
        c2489t2.zzd |= 32;
        c2489t2.zzj = d5;
    }

    public static /* synthetic */ void P(C2489t2 c2489t2) {
        c2489t2.zzd &= -33;
        c2489t2.zzj = 0.0d;
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
                    return new C2480s2(null);
                }
                return new C2489t2();
            }
            return N4.t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double B() {
        return this.zzj;
    }

    public final long C() {
        return this.zzh;
    }

    public final long D() {
        return this.zze;
    }

    public final String G() {
        return this.zzf;
    }

    public final String H() {
        return this.zzg;
    }

    public final boolean Q() {
        return (this.zzd & 32) != 0;
    }

    public final boolean R() {
        return (this.zzd & 8) != 0;
    }

    public final boolean S() {
        return (this.zzd & 1) != 0;
    }

    public final boolean T() {
        return (this.zzd & 4) != 0;
    }
}

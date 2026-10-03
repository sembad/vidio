package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.d2 */
/* loaded from: classes3.dex */
public final class C2346d2 extends N4 implements InterfaceC2519w5 {
    private static final C2346d2 zza;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private U4 zzj = N4.q();

    static {
        C2346d2 c2346d2 = new C2346d2();
        zza = c2346d2;
        N4.w(C2346d2.class, c2346d2);
    }

    private C2346d2() {
    }

    public static C2337c2 F() {
        return (C2337c2) zza.j();
    }

    public static /* synthetic */ void K(C2346d2 c2346d2, String str) {
        str.getClass();
        c2346d2.zzd |= 1;
        c2346d2.zze = str;
    }

    public static /* synthetic */ void L(C2346d2 c2346d2, String str) {
        str.getClass();
        c2346d2.zzd |= 2;
        c2346d2.zzf = str;
    }

    public static /* synthetic */ void M(C2346d2 c2346d2) {
        c2346d2.zzd &= -3;
        c2346d2.zzf = zza.zzf;
    }

    public static /* synthetic */ void N(C2346d2 c2346d2, long j5) {
        c2346d2.zzd |= 4;
        c2346d2.zzg = j5;
    }

    public static /* synthetic */ void O(C2346d2 c2346d2) {
        c2346d2.zzd &= -5;
        c2346d2.zzg = 0L;
    }

    public static /* synthetic */ void P(C2346d2 c2346d2, double d5) {
        c2346d2.zzd |= 16;
        c2346d2.zzi = d5;
    }

    public static /* synthetic */ void Q(C2346d2 c2346d2) {
        c2346d2.zzd &= -17;
        c2346d2.zzi = 0.0d;
    }

    public static /* synthetic */ void R(C2346d2 c2346d2, C2346d2 c2346d22) {
        c2346d22.getClass();
        c2346d2.Z();
        c2346d2.zzj.add(c2346d22);
    }

    public static /* synthetic */ void S(C2346d2 c2346d2, Iterable iterable) {
        c2346d2.Z();
        U3.g(iterable, c2346d2.zzj);
    }

    private final void Z() {
        U4 u42 = this.zzj;
        if (!u42.c()) {
            this.zzj = N4.r(u42);
        }
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
                    return new C2337c2(null);
                }
                return new C2346d2();
            }
            return N4.t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", C2346d2.class});
        }
        return (byte) 1;
    }

    public final double B() {
        return this.zzi;
    }

    public final float C() {
        return this.zzh;
    }

    public final int D() {
        return this.zzj.size();
    }

    public final long E() {
        return this.zzg;
    }

    public final String H() {
        return this.zze;
    }

    public final String I() {
        return this.zzf;
    }

    public final List J() {
        return this.zzj;
    }

    public final boolean U() {
        return (this.zzd & 16) != 0;
    }

    public final boolean V() {
        return (this.zzd & 8) != 0;
    }

    public final boolean W() {
        return (this.zzd & 4) != 0;
    }

    public final boolean X() {
        return (this.zzd & 1) != 0;
    }

    public final boolean Y() {
        return (this.zzd & 2) != 0;
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class Z1 extends N4 implements InterfaceC2519w5 {
    private static final Z1 zza;
    private int zzd;
    private U4 zze = N4.q();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        Z1 z12 = new Z1();
        zza = z12;
        N4.w(Z1.class, z12);
    }

    private Z1() {
    }

    public static Y1 F() {
        return (Y1) zza.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(Z1 z12, int i5, C2346d2 c2346d2) {
        c2346d2.getClass();
        z12.V();
        z12.zze.set(i5, c2346d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void L(Z1 z12, C2346d2 c2346d2) {
        c2346d2.getClass();
        z12.V();
        z12.zze.add(c2346d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void M(Z1 z12, Iterable iterable) {
        z12.V();
        U3.g(iterable, z12.zze);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void O(Z1 z12, int i5) {
        z12.V();
        z12.zze.remove(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void P(Z1 z12, String str) {
        str.getClass();
        z12.zzd |= 1;
        z12.zzf = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Q(Z1 z12, long j5) {
        z12.zzd |= 2;
        z12.zzg = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void R(Z1 z12, long j5) {
        z12.zzd |= 4;
        z12.zzh = j5;
    }

    private final void V() {
        U4 u42 = this.zze;
        if (!u42.c()) {
            this.zze = N4.r(u42);
        }
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
                    return new Y1(q12);
                }
                return new Z1();
            }
            return N4.t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", C2346d2.class, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzi;
    }

    public final int C() {
        return this.zze.size();
    }

    public final long D() {
        return this.zzh;
    }

    public final long E() {
        return this.zzg;
    }

    public final C2346d2 H(int i5) {
        return (C2346d2) this.zze.get(i5);
    }

    public final String I() {
        return this.zzf;
    }

    public final List J() {
        return this.zze;
    }

    public final boolean S() {
        return (this.zzd & 8) != 0;
    }

    public final boolean T() {
        return (this.zzd & 4) != 0;
    }

    public final boolean U() {
        return (this.zzd & 2) != 0;
    }
}

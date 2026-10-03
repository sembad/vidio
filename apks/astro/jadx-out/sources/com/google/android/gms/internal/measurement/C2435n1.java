package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.n1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2435n1 extends N4 implements InterfaceC2519w5 {
    private static final C2435n1 zza;
    private int zzd;
    private int zze;
    private U4 zzf = N4.q();
    private U4 zzg = N4.q();
    private boolean zzh;
    private boolean zzi;

    static {
        C2435n1 c2435n1 = new C2435n1();
        zza = c2435n1;
        N4.w(C2435n1.class, c2435n1);
    }

    private C2435n1() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void J(C2435n1 c2435n1, int i5, C2533y1 c2533y1) {
        c2533y1.getClass();
        U4 u42 = c2435n1.zzf;
        if (!u42.c()) {
            c2435n1.zzf = N4.r(u42);
        }
        c2435n1.zzf.set(i5, c2533y1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(C2435n1 c2435n1, int i5, C2453p1 c2453p1) {
        c2453p1.getClass();
        U4 u42 = c2435n1.zzg;
        if (!u42.c()) {
            c2435n1.zzg = N4.r(u42);
        }
        c2435n1.zzg.set(i5, c2453p1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    C2417l1 c2417l1 = null;
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new C2426m1(c2417l1);
                }
                return new C2435n1();
            }
            return N4.t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", C2533y1.class, "zzg", C2453p1.class, "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zze;
    }

    public final int C() {
        return this.zzg.size();
    }

    public final int D() {
        return this.zzf.size();
    }

    public final C2453p1 F(int i5) {
        return (C2453p1) this.zzg.get(i5);
    }

    public final C2533y1 G(int i5) {
        return (C2533y1) this.zzf.get(i5);
    }

    public final List H() {
        return this.zzg;
    }

    public final List I() {
        return this.zzf;
    }

    public final boolean L() {
        return (this.zzd & 1) != 0;
    }
}

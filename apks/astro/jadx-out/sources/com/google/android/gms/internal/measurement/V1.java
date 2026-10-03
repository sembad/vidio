package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class V1 extends N4 implements InterfaceC2519w5 {
    private static final V1 zza;
    private int zzd;
    private int zze;
    private C2454p2 zzf;
    private C2454p2 zzg;
    private boolean zzh;

    static {
        V1 v12 = new V1();
        zza = v12;
        N4.w(V1.class, v12);
    }

    private V1() {
    }

    public static U1 C() {
        return (U1) zza.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void G(V1 v12, int i5) {
        v12.zzd |= 1;
        v12.zze = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void H(V1 v12, C2454p2 c2454p2) {
        c2454p2.getClass();
        v12.zzf = c2454p2;
        v12.zzd |= 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void I(V1 v12, C2454p2 c2454p2) {
        v12.zzg = c2454p2;
        v12.zzd |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void J(V1 v12, boolean z5) {
        v12.zzd |= 8;
        v12.zzh = z5;
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
                    return new U1(q12);
                }
                return new V1();
            }
            return N4.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zze;
    }

    public final C2454p2 E() {
        C2454p2 c2454p2 = this.zzf;
        if (c2454p2 == null) {
            return C2454p2.H();
        }
        return c2454p2;
    }

    public final C2454p2 F() {
        C2454p2 c2454p2 = this.zzg;
        if (c2454p2 == null) {
            return C2454p2.H();
        }
        return c2454p2;
    }

    public final boolean K() {
        return this.zzh;
    }

    public final boolean L() {
        return (this.zzd & 1) != 0;
    }

    public final boolean M() {
        return (this.zzd & 8) != 0;
    }

    public final boolean N() {
        return (this.zzd & 4) != 0;
    }
}

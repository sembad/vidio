package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class X1 extends N4 implements InterfaceC2519w5 {
    private static final X1 zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        X1 x12 = new X1();
        zza = x12;
        N4.w(X1.class, x12);
    }

    private X1() {
    }

    public static W1 D() {
        return (W1) zza.j();
    }

    public static /* synthetic */ void F(X1 x12, int i5) {
        x12.zzd |= 1;
        x12.zze = i5;
    }

    public static /* synthetic */ void G(X1 x12, long j5) {
        x12.zzd |= 2;
        x12.zzf = j5;
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
                    return new W1(null);
                }
                return new X1();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zze;
    }

    public final long C() {
        return this.zzf;
    }

    public final boolean H() {
        return (this.zzd & 2) != 0;
    }

    public final boolean I() {
        return (this.zzd & 1) != 0;
    }
}

package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class J1 extends N4 implements InterfaceC2519w5 {
    private static final J1 zza;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        J1 j12 = new J1();
        zza = j12;
        N4.w(J1.class, j12);
    }

    private J1() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void E(J1 j12, String str) {
        str.getClass();
        j12.zzd |= 1;
        j12.zze = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.N4
    public final Object A(int i5, Object obj, Object obj2) {
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 != 3) {
                    E1 e12 = null;
                    if (i6 != 4) {
                        if (i6 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new I1(e12);
                }
                return new J1();
            }
            return N4.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzh;
    }

    public final String D() {
        return this.zze;
    }

    public final boolean F() {
        return this.zzf;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final boolean H() {
        return (this.zzd & 2) != 0;
    }

    public final boolean I() {
        return (this.zzd & 4) != 0;
    }

    public final boolean J() {
        return (this.zzd & 8) != 0;
    }
}

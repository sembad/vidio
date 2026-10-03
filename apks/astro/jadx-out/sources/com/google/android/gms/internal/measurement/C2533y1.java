package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.y1 */
/* loaded from: classes3.dex */
public final class C2533y1 extends N4 implements InterfaceC2519w5 {
    private static final C2533y1 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private C2470r1 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        C2533y1 c2533y1 = new C2533y1();
        zza = c2533y1;
        N4.w(C2533y1.class, c2533y1);
    }

    private C2533y1() {
    }

    public static C2524x1 D() {
        return (C2524x1) zza.j();
    }

    public static /* synthetic */ void G(C2533y1 c2533y1, String str) {
        c2533y1.zzd |= 2;
        c2533y1.zzf = str;
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
                    return new C2524x1(null);
                }
                return new C2533y1();
            }
            return N4.t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zze;
    }

    public final C2470r1 C() {
        C2470r1 c2470r1 = this.zzg;
        if (c2470r1 == null) {
            return C2470r1.C();
        }
        return c2470r1;
    }

    public final String F() {
        return this.zzf;
    }

    public final boolean H() {
        return this.zzh;
    }

    public final boolean I() {
        return this.zzi;
    }

    public final boolean J() {
        return this.zzj;
    }

    public final boolean K() {
        return (this.zzd & 1) != 0;
    }

    public final boolean L() {
        return (this.zzd & 32) != 0;
    }
}

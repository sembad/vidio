package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.b2 */
/* loaded from: classes3.dex */
public final class C2328b2 extends N4 implements InterfaceC2519w5 {
    private static final C2328b2 zza;
    private int zzd;
    private String zze = "";
    private long zzf;

    static {
        C2328b2 c2328b2 = new C2328b2();
        zza = c2328b2;
        N4.w(C2328b2.class, c2328b2);
    }

    private C2328b2() {
    }

    public static C2319a2 B() {
        return (C2319a2) zza.j();
    }

    public static /* synthetic */ void D(C2328b2 c2328b2, String str) {
        str.getClass();
        c2328b2.zzd |= 1;
        c2328b2.zze = str;
    }

    public static /* synthetic */ void E(C2328b2 c2328b2, long j5) {
        c2328b2.zzd |= 2;
        c2328b2.zzf = j5;
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
                    return new C2319a2(null);
                }
                return new C2328b2();
            }
            return N4.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}

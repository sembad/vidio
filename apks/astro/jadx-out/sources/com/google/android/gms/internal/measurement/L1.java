package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class L1 extends N4 implements InterfaceC2519w5 {
    private static final L1 zza;
    private int zzd;
    private long zze;
    private int zzg;
    private boolean zzl;
    private String zzf = "";
    private U4 zzh = N4.q();
    private U4 zzi = N4.q();
    private U4 zzj = N4.q();
    private String zzk = "";
    private U4 zzm = N4.q();
    private U4 zzn = N4.q();
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";

    static {
        L1 l12 = new L1();
        zza = l12;
        N4.w(L1.class, l12);
    }

    private L1() {
    }

    public static K1 F() {
        return (K1) zza.j();
    }

    public static L1 H() {
        return zza;
    }

    public static /* synthetic */ void Q(L1 l12, int i5, J1 j12) {
        j12.getClass();
        U4 u42 = l12.zzi;
        if (!u42.c()) {
            l12.zzi = N4.r(u42);
        }
        l12.zzi.set(i5, j12);
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
                    return new K1(null);
                }
                return new L1();
            }
            return N4.t(zza, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\fဈ\u0006\rဈ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", P1.class, "zzi", J1.class, "zzj", C2435n1.class, "zzk", "zzl", "zzm", A2.class, "zzn", H1.class, "zzo", "zzp", "zzq"});
        }
        return (byte) 1;
    }

    public final int B() {
        return this.zzm.size();
    }

    public final int C() {
        return this.zzi.size();
    }

    public final long D() {
        return this.zze;
    }

    public final J1 E(int i5) {
        return (J1) this.zzi.get(i5);
    }

    public final String I() {
        return this.zzf;
    }

    public final String J() {
        return this.zzq;
    }

    public final String K() {
        return this.zzp;
    }

    public final String L() {
        return this.zzo;
    }

    public final List M() {
        return this.zzj;
    }

    public final List N() {
        return this.zzn;
    }

    public final List O() {
        return this.zzm;
    }

    public final List P() {
        return this.zzh;
    }

    public final boolean S() {
        return this.zzl;
    }

    public final boolean T() {
        return (this.zzd & 2) != 0;
    }

    public final boolean U() {
        return (this.zzd & 1) != 0;
    }
}

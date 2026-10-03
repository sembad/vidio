package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.k2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2409k2 extends N4 implements InterfaceC2519w5 {
    public static final /* synthetic */ int zza = 0;
    private static final C2409k2 zzd;
    private long zzB;
    private int zzC;
    private boolean zzF;
    private int zzI;
    private int zzJ;
    private int zzK;
    private long zzM;
    private long zzN;
    private int zzQ;
    private C2436n2 zzS;
    private long zzU;
    private long zzV;
    private int zzY;
    private boolean zzZ;
    private boolean zzab;
    private C2364f2 zzac;
    private long zzag;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzs;
    private long zzw;
    private long zzx;
    private boolean zzz;
    private U4 zzh = N4.q();
    private U4 zzi = N4.q();
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";
    private String zzt = "";
    private String zzu = "";
    private String zzv = "";
    private String zzy = "";
    private String zzA = "";
    private String zzD = "";
    private String zzE = "";
    private U4 zzG = N4.q();
    private String zzH = "";
    private String zzL = "";
    private String zzO = "";
    private String zzP = "";
    private String zzR = "";
    private S4 zzT = N4.n();
    private String zzW = "";
    private String zzX = "";
    private String zzaa = "";
    private String zzad = "";
    private U4 zzae = N4.q();
    private String zzaf = "";

    static {
        C2409k2 c2409k2 = new C2409k2();
        zzd = c2409k2;
        N4.w(C2409k2.class, c2409k2);
    }

    private C2409k2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void A0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 536870912;
        c2409k2.zzM = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void D0(C2409k2 c2409k2, Iterable iterable) {
        c2409k2.e1();
        U3.g(iterable, c2409k2.zzh);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void E0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zzf |= 8192;
        c2409k2.zzad = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void F0(C2409k2 c2409k2) {
        c2409k2.zzf &= -8193;
        c2409k2.zzad = zzd.zzad;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void G0(C2409k2 c2409k2, Iterable iterable) {
        U4 u42 = c2409k2.zzae;
        if (!u42.c()) {
            c2409k2.zzae = N4.r(u42);
        }
        U3.g(iterable, c2409k2.zzae);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void I0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zzf |= 16384;
        c2409k2.zzaf = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void J0(C2409k2 c2409k2, long j5) {
        c2409k2.zzf |= 32768;
        c2409k2.zzag = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K0(C2409k2 c2409k2, int i5) {
        c2409k2.e1();
        c2409k2.zzh.remove(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void L0(C2409k2 c2409k2, int i5, C2489t2 c2489t2) {
        c2489t2.getClass();
        c2409k2.f1();
        c2409k2.zzi.set(i5, c2489t2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void M0(C2409k2 c2409k2, C2489t2 c2489t2) {
        c2489t2.getClass();
        c2409k2.f1();
        c2409k2.zzi.add(c2489t2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void N0(C2409k2 c2409k2, Iterable iterable) {
        c2409k2.f1();
        U3.g(iterable, c2409k2.zzi);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void O0(C2409k2 c2409k2, int i5) {
        c2409k2.f1();
        c2409k2.zzi.remove(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void P0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 2;
        c2409k2.zzj = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Q0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 4;
        c2409k2.zzk = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void R(C2409k2 c2409k2) {
        c2409k2.zze &= Integer.MAX_VALUE;
        c2409k2.zzO = zzd.zzO;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void R0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 8;
        c2409k2.zzl = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void S(C2409k2 c2409k2, int i5) {
        c2409k2.zzf |= 2;
        c2409k2.zzQ = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void S0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 16;
        c2409k2.zzm = j5;
    }

    public static C2400j2 S1() {
        return (C2400j2) zzd.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void T(C2409k2 c2409k2, int i5, Z1 z12) {
        z12.getClass();
        c2409k2.e1();
        c2409k2.zzh.set(i5, z12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void T0(C2409k2 c2409k2) {
        c2409k2.zze &= -17;
        c2409k2.zzm = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void U(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zzf |= 4;
        c2409k2.zzR = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void U0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 32;
        c2409k2.zzn = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void V(C2409k2 c2409k2, C2436n2 c2436n2) {
        c2436n2.getClass();
        c2409k2.zzS = c2436n2;
        c2409k2.zzf |= 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void V0(C2409k2 c2409k2) {
        c2409k2.zze &= -33;
        c2409k2.zzn = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void W(C2409k2 c2409k2, Iterable iterable) {
        int i5;
        S4 s42 = c2409k2.zzT;
        if (!s42.c()) {
            int size = s42.size();
            if (size == 0) {
                i5 = 10;
            } else {
                i5 = size + size;
            }
            c2409k2.zzT = s42.I(i5);
        }
        U3.g(iterable, c2409k2.zzT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void W0(C2409k2 c2409k2, String str) {
        c2409k2.zze |= 64;
        c2409k2.zzo = "android";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void X(C2409k2 c2409k2, Z1 z12) {
        z12.getClass();
        c2409k2.e1();
        c2409k2.zzh.add(z12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void X0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 128;
        c2409k2.zzp = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Y(C2409k2 c2409k2, long j5) {
        c2409k2.zzf |= 16;
        c2409k2.zzU = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Y0(C2409k2 c2409k2) {
        c2409k2.zze &= -129;
        c2409k2.zzp = zzd.zzp;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Z(C2409k2 c2409k2, long j5) {
        c2409k2.zzf |= 32;
        c2409k2.zzV = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Z0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 256;
        c2409k2.zzq = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a0(C2409k2 c2409k2, String str) {
        c2409k2.zzf |= 128;
        c2409k2.zzX = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a1(C2409k2 c2409k2) {
        c2409k2.zze &= -257;
        c2409k2.zzq = zzd.zzq;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b1(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 512;
        c2409k2.zzr = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 2048;
        c2409k2.zzt = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c1(C2409k2 c2409k2, int i5) {
        c2409k2.zze |= 1024;
        c2409k2.zzs = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 4096;
        c2409k2.zzu = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 8192;
        c2409k2.zzv = str;
    }

    private final void e1() {
        U4 u42 = this.zzh;
        if (!u42.c()) {
            this.zzh = N4.r(u42);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void f0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 16384;
        c2409k2.zzw = j5;
    }

    private final void f1() {
        U4 u42 = this.zzi;
        if (!u42.c()) {
            this.zzi = N4.r(u42);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void g0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 32768;
        c2409k2.zzx = 77000L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void h0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 65536;
        c2409k2.zzy = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i0(C2409k2 c2409k2) {
        c2409k2.zze &= -65537;
        c2409k2.zzy = zzd.zzy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void j0(C2409k2 c2409k2, boolean z5) {
        c2409k2.zze |= 131072;
        c2409k2.zzz = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k0(C2409k2 c2409k2) {
        c2409k2.zze &= -131073;
        c2409k2.zzz = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void l0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 262144;
        c2409k2.zzA = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void n0(C2409k2 c2409k2) {
        c2409k2.zze &= -262145;
        c2409k2.zzA = zzd.zzA;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void o0(C2409k2 c2409k2, long j5) {
        c2409k2.zze |= 524288;
        c2409k2.zzB = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void p0(C2409k2 c2409k2, int i5) {
        c2409k2.zze |= 1048576;
        c2409k2.zzC = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void q0(C2409k2 c2409k2, String str) {
        c2409k2.zze |= 2097152;
        c2409k2.zzD = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void r0(C2409k2 c2409k2) {
        c2409k2.zze &= -2097153;
        c2409k2.zzD = zzd.zzD;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void s0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 4194304;
        c2409k2.zzE = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void t0(C2409k2 c2409k2, boolean z5) {
        c2409k2.zze |= 8388608;
        c2409k2.zzF = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void u0(C2409k2 c2409k2, Iterable iterable) {
        U4 u42 = c2409k2.zzG;
        if (!u42.c()) {
            c2409k2.zzG = N4.r(u42);
        }
        U3.g(iterable, c2409k2.zzG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void w0(C2409k2 c2409k2, String str) {
        str.getClass();
        c2409k2.zze |= 16777216;
        c2409k2.zzH = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void x0(C2409k2 c2409k2, int i5) {
        c2409k2.zze |= 33554432;
        c2409k2.zzI = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void y0(C2409k2 c2409k2, int i5) {
        c2409k2.zze |= 1;
        c2409k2.zzg = 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void z0(C2409k2 c2409k2) {
        c2409k2.zze &= -268435457;
        c2409k2.zzL = zzd.zzL;
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
                        return zzd;
                    }
                    return new C2400j2(q12);
                }
                return new C2409k2();
            }
            return N4.t(zzd, "\u00015\u0000\u0002\u0001C5\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/", new Object[]{"zze", "zzf", "zzg", "zzh", Z1.class, "zzi", C2489t2.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzm", "zzF", "zzG", V1.class, "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", R1.f60531a, "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        return (byte) 1;
    }

    public final boolean A1() {
        return (this.zze & 32768) != 0;
    }

    public final String B() {
        return this.zzt;
    }

    public final boolean B0() {
        return this.zzz;
    }

    public final int B1() {
        return this.zzh.size();
    }

    public final String C() {
        return this.zzv;
    }

    public final boolean C0() {
        return this.zzF;
    }

    public final int C1() {
        return this.zzg;
    }

    public final String D() {
        return this.zzX;
    }

    public final int D1() {
        return this.zzQ;
    }

    public final String E() {
        return this.zzq;
    }

    public final int E1() {
        return this.zzs;
    }

    public final String F() {
        return this.zzO;
    }

    public final int F1() {
        return this.zzi.size();
    }

    public final String G() {
        return this.zzH;
    }

    public final long G1() {
        return this.zzM;
    }

    public final String H() {
        return this.zzE;
    }

    public final long H1() {
        return this.zzB;
    }

    public final String I() {
        return this.zzD;
    }

    public final long I1() {
        return this.zzU;
    }

    public final String J() {
        return this.zzp;
    }

    public final long J1() {
        return this.zzl;
    }

    public final String K() {
        return this.zzo;
    }

    public final long K1() {
        return this.zzw;
    }

    public final String L() {
        return this.zzy;
    }

    public final long L1() {
        return this.zzn;
    }

    public final String M() {
        return this.zzad;
    }

    public final long M1() {
        return this.zzm;
    }

    public final String N() {
        return this.zzr;
    }

    public final long N1() {
        return this.zzk;
    }

    public final List O() {
        return this.zzG;
    }

    public final long O1() {
        return this.zzag;
    }

    public final List P() {
        return this.zzh;
    }

    public final long P1() {
        return this.zzj;
    }

    public final List Q() {
        return this.zzi;
    }

    public final long Q1() {
        return this.zzx;
    }

    public final Z1 R1(int i5) {
        return (Z1) this.zzh.get(i5);
    }

    public final C2489t2 U1(int i5) {
        return (C2489t2) this.zzi.get(i5);
    }

    public final String V1() {
        return this.zzR;
    }

    public final String W1() {
        return this.zzu;
    }

    public final String X1() {
        return this.zzA;
    }

    public final int b0() {
        return this.zzI;
    }

    public final int d1() {
        return this.zzC;
    }

    public final boolean g1() {
        return (this.zze & 33554432) != 0;
    }

    public final boolean h1() {
        return (this.zze & 1048576) != 0;
    }

    public final boolean j1() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean k1() {
        return (this.zzf & 128) != 0;
    }

    public final boolean l1() {
        return (this.zze & 524288) != 0;
    }

    public final boolean m1() {
        return (this.zzf & 16) != 0;
    }

    public final boolean n1() {
        return (this.zze & 8) != 0;
    }

    public final boolean o1() {
        return (this.zze & 16384) != 0;
    }

    public final boolean p1() {
        return (this.zze & 131072) != 0;
    }

    public final boolean q1() {
        return (this.zze & 32) != 0;
    }

    public final boolean r1() {
        return (this.zze & 16) != 0;
    }

    public final boolean s1() {
        return (this.zze & 1) != 0;
    }

    public final boolean t1() {
        return (this.zzf & 2) != 0;
    }

    public final boolean u1() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean v1() {
        return (this.zzf & 8192) != 0;
    }

    public final boolean w1() {
        return (this.zze & 4) != 0;
    }

    public final boolean x1() {
        return (this.zzf & 32768) != 0;
    }

    public final boolean y1() {
        return (this.zze & 1024) != 0;
    }

    public final boolean z1() {
        return (this.zze & 2) != 0;
    }
}

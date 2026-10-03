package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class k5 {
    private Long A;
    private Long B;
    private long C;
    private String D;
    private int E;
    private int F;
    private long G;
    private String H;
    private byte[] I;
    private int J;
    private long K;
    private long L;
    private long M;
    private long N;
    private long O;
    private long P;
    private String Q;
    private boolean R;
    private long S;
    private long T;

    /* renamed from: a, reason: collision with root package name */
    private final i6 f20498a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20499b;

    /* renamed from: c, reason: collision with root package name */
    private String f20500c;

    /* renamed from: d, reason: collision with root package name */
    private String f20501d;

    /* renamed from: e, reason: collision with root package name */
    private String f20502e;

    /* renamed from: f, reason: collision with root package name */
    private String f20503f;

    /* renamed from: g, reason: collision with root package name */
    private long f20504g;

    /* renamed from: h, reason: collision with root package name */
    private long f20505h;

    /* renamed from: i, reason: collision with root package name */
    private long f20506i;

    /* renamed from: j, reason: collision with root package name */
    private String f20507j;

    /* renamed from: k, reason: collision with root package name */
    private long f20508k;

    /* renamed from: l, reason: collision with root package name */
    private String f20509l;

    /* renamed from: m, reason: collision with root package name */
    private long f20510m;

    /* renamed from: n, reason: collision with root package name */
    private long f20511n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f20512o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f20513p;

    /* renamed from: q, reason: collision with root package name */
    private String f20514q;

    /* renamed from: r, reason: collision with root package name */
    private Boolean f20515r;

    /* renamed from: s, reason: collision with root package name */
    private long f20516s;

    /* renamed from: t, reason: collision with root package name */
    private ArrayList f20517t;

    /* renamed from: u, reason: collision with root package name */
    private String f20518u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f20519v;

    /* renamed from: w, reason: collision with root package name */
    private long f20520w;

    /* renamed from: x, reason: collision with root package name */
    private long f20521x;

    /* renamed from: y, reason: collision with root package name */
    private int f20522y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f20523z;

    k5(i6 i6Var, String str) {
        com.google.android.gms.common.internal.o.h(i6Var);
        com.google.android.gms.common.internal.o.e(str);
        this.f20498a = i6Var;
        this.f20499b = str;
        i6Var.zzl().c();
    }

    public final boolean A() {
        this.f20498a.zzl().c();
        return this.R;
    }

    public final void A0(long j11) {
        com.google.android.gms.common.internal.o.b(j11 >= 0);
        this.f20498a.zzl().c();
        this.R |= this.f20504g != j11;
        this.f20504g = j11;
    }

    public final boolean B() {
        this.f20498a.zzl().c();
        return this.f20519v;
    }

    public final long B0() {
        this.f20498a.zzl().c();
        return this.G;
    }

    public final boolean C() {
        this.f20498a.zzl().c();
        return this.f20523z;
    }

    public final void C0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20505h != j11;
        this.f20505h = j11;
    }

    public final byte[] D() {
        this.f20498a.zzl().c();
        return this.I;
    }

    public final long D0() {
        this.f20498a.zzl().c();
        return this.f20506i;
    }

    public final int E() {
        this.f20498a.zzl().c();
        return this.J;
    }

    public final void E0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20521x != j11;
        this.f20521x = j11;
    }

    public final void F(int i11) {
        this.f20498a.zzl().c();
        this.R |= this.J != i11;
        this.J = i11;
    }

    public final long F0() {
        this.f20498a.zzl().c();
        return this.f20504g;
    }

    public final void G(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20508k != j11;
        this.f20508k = j11;
    }

    public final void G0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20520w != j11;
        this.f20520w = j11;
    }

    public final void H(Long l11) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.B, l11);
        this.B = l11;
    }

    public final long H0() {
        this.f20498a.zzl().c();
        return this.f20505h;
    }

    public final void I(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20500c, str);
        this.f20500c = str;
    }

    public final long I0() {
        this.f20498a.zzl().c();
        return this.f20521x;
    }

    public final void J(boolean z11) {
        this.f20498a.zzl().c();
        this.R |= this.f20512o != z11;
        this.f20512o = z11;
    }

    public final long J0() {
        this.f20498a.zzl().c();
        return this.f20520w;
    }

    public final int K() {
        this.f20498a.zzl().c();
        return this.F;
    }

    public final Boolean K0() {
        this.f20498a.zzl().c();
        return this.f20515r;
    }

    public final void L(int i11) {
        this.f20498a.zzl().c();
        this.R |= this.F != i11;
        this.F = i11;
    }

    public final Long L0() {
        this.f20498a.zzl().c();
        return this.A;
    }

    public final void M(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.C != j11;
        this.C = j11;
    }

    public final Long M0() {
        this.f20498a.zzl().c();
        return this.B;
    }

    public final void N(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20509l, str);
        this.f20509l = str;
    }

    public final void O(boolean z11) {
        this.f20498a.zzl().c();
        this.R |= this.f20519v != z11;
        this.f20519v = z11;
    }

    public final int P() {
        this.f20498a.zzl().c();
        return this.E;
    }

    public final void Q(int i11) {
        this.f20498a.zzl().c();
        this.R |= this.E != i11;
        this.E = i11;
    }

    public final void R(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.S != j11;
        this.S = j11;
    }

    public final void S(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20507j, str);
        this.f20507j = str;
    }

    public final void T(boolean z11) {
        this.f20498a.zzl().c();
        this.R |= this.f20523z != z11;
        this.f20523z = z11;
    }

    public final long U() {
        this.f20498a.zzl().c();
        return this.f20508k;
    }

    public final void V(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.N != j11;
        this.N = j11;
    }

    public final void W(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20503f, str);
        this.f20503f = str;
    }

    public final long X() {
        this.f20498a.zzl().c();
        return this.C;
    }

    public final void Y(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.O != j11;
        this.O = j11;
    }

    public final void Z(String str) {
        this.f20498a.zzl().c();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.R |= !Objects.equals(this.f20501d, str);
        this.f20501d = str;
    }

    public final int a() {
        this.f20498a.zzl().c();
        return this.f20522y;
    }

    public final long a0() {
        this.f20498a.zzl().c();
        return this.S;
    }

    public final void b(int i11) {
        this.f20498a.zzl().c();
        this.R |= this.f20522y != i11;
        this.f20522y = i11;
    }

    public final void b0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.M != j11;
        this.M = j11;
    }

    public final void c(long j11) {
        i6 i6Var = this.f20498a;
        i6Var.zzl().c();
        long j12 = this.f20504g + j11;
        String str = this.f20499b;
        if (j12 > 2147483647L) {
            i6Var.zzj().z().c("Bundle index overflow. appId", a5.k(str));
            j12 = j11 - 1;
        }
        long j13 = this.G + 1;
        if (j13 > 2147483647L) {
            i6Var.zzj().z().c("Delivery index overflow. appId", a5.k(str));
            j13 = 0;
        }
        this.R = true;
        this.f20504g = j12;
        this.G = j13;
    }

    public final void c0(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.Q, str);
        this.Q = str;
    }

    public final void d(Boolean bool) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20515r, bool);
        this.f20515r = bool;
    }

    public final long d0() {
        this.f20498a.zzl().c();
        return this.N;
    }

    public final void e(Long l11) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.A, l11);
        this.A = l11;
    }

    public final void e0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.L != j11;
        this.L = j11;
    }

    public final void f(String str) {
        this.f20498a.zzl().c();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.R |= !Objects.equals(this.f20514q, str);
        this.f20514q = str;
    }

    public final void f0(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20502e, str);
        this.f20502e = str;
    }

    public final void g(List<String> list) {
        this.f20498a.zzl().c();
        if (Objects.equals(this.f20517t, list)) {
            return;
        }
        this.R = true;
        this.f20517t = list != null ? new ArrayList(list) : null;
    }

    public final long g0() {
        this.f20498a.zzl().c();
        return this.O;
    }

    public final void h(boolean z11) {
        this.f20498a.zzl().c();
        this.R |= this.f20513p != z11;
        this.f20513p = z11;
    }

    public final void h0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.P != j11;
        this.P = j11;
    }

    public final void i(byte[] bArr) {
        this.f20498a.zzl().c();
        this.R |= this.I != bArr;
        this.I = bArr;
    }

    public final void i0(String str) {
        this.f20498a.zzl().c();
        this.R |= this.H != str;
        this.H = str;
    }

    public final String j() {
        this.f20498a.zzl().c();
        return this.f20514q;
    }

    public final long j0() {
        this.f20498a.zzl().c();
        return this.M;
    }

    public final String k() {
        this.f20498a.zzl().c();
        String str = this.Q;
        c0(null);
        return str;
    }

    public final void k0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.K != j11;
        this.K = j11;
    }

    public final String l() {
        this.f20498a.zzl().c();
        return this.f20499b;
    }

    public final void l0(String str) {
        this.f20498a.zzl().c();
        this.R |= !Objects.equals(this.f20518u, str);
        this.f20518u = str;
    }

    public final String m() {
        this.f20498a.zzl().c();
        return this.f20500c;
    }

    public final long m0() {
        this.f20498a.zzl().c();
        return this.L;
    }

    public final String n() {
        this.f20498a.zzl().c();
        return this.f20509l;
    }

    public final void n0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20511n != j11;
        this.f20511n = j11;
    }

    public final String o() {
        this.f20498a.zzl().c();
        return this.f20507j;
    }

    public final void o0(String str) {
        this.f20498a.zzl().c();
        this.R |= this.D != str;
        this.D = str;
    }

    public final String p() {
        this.f20498a.zzl().c();
        return this.f20503f;
    }

    public final long p0() {
        this.f20498a.zzl().c();
        return this.P;
    }

    public final String q() {
        this.f20498a.zzl().c();
        return this.f20501d;
    }

    public final void q0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20516s != j11;
        this.f20516s = j11;
    }

    public final String r() {
        this.f20498a.zzl().c();
        return this.Q;
    }

    public final long r0() {
        this.f20498a.zzl().c();
        return this.K;
    }

    public final String s() {
        this.f20498a.zzl().c();
        return this.f20502e;
    }

    public final void s0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.T != j11;
        this.T = j11;
    }

    public final String t() {
        this.f20498a.zzl().c();
        return this.H;
    }

    public final long t0() {
        this.f20498a.zzl().c();
        return this.f20511n;
    }

    public final String u() {
        this.f20498a.zzl().c();
        return this.f20518u;
    }

    public final void u0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20510m != j11;
        this.f20510m = j11;
    }

    public final String v() {
        this.f20498a.zzl().c();
        return this.D;
    }

    public final long v0() {
        this.f20498a.zzl().c();
        return this.f20516s;
    }

    public final ArrayList w() {
        this.f20498a.zzl().c();
        return this.f20517t;
    }

    public final void w0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.G != j11;
        this.G = j11;
    }

    public final void x() {
        this.f20498a.zzl().c();
        this.R = false;
    }

    public final long x0() {
        this.f20498a.zzl().c();
        return this.T;
    }

    public final boolean y() {
        this.f20498a.zzl().c();
        return this.f20513p;
    }

    public final void y0(long j11) {
        this.f20498a.zzl().c();
        this.R |= this.f20506i != j11;
        this.f20506i = j11;
    }

    public final boolean z() {
        this.f20498a.zzl().c();
        return this.f20512o;
    }

    public final long z0() {
        this.f20498a.zzl().c();
        return this.f20510m;
    }
}

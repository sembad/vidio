package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a1 implements i6 {

    /* renamed from: a, reason: collision with root package name */
    private final long f30377a;

    /* renamed from: b, reason: collision with root package name */
    private final long f30378b;

    /* renamed from: c, reason: collision with root package name */
    private final long f30379c;

    /* renamed from: d, reason: collision with root package name */
    private final long f30380d;

    /* renamed from: e, reason: collision with root package name */
    private final long f30381e;

    /* renamed from: f, reason: collision with root package name */
    private final long f30382f;

    /* renamed from: g, reason: collision with root package name */
    private final long f30383g;

    /* renamed from: h, reason: collision with root package name */
    private final long f30384h;

    /* renamed from: i, reason: collision with root package name */
    private final long f30385i;

    /* renamed from: j, reason: collision with root package name */
    private final long f30386j;

    /* renamed from: k, reason: collision with root package name */
    private final long f30387k;

    /* renamed from: l, reason: collision with root package name */
    private final long f30388l;

    /* renamed from: m, reason: collision with root package name */
    private final long f30389m;

    /* renamed from: n, reason: collision with root package name */
    private final long f30390n;

    /* renamed from: o, reason: collision with root package name */
    private final long f30391o;

    /* renamed from: p, reason: collision with root package name */
    private final long f30392p;

    /* renamed from: q, reason: collision with root package name */
    private final long f30393q;

    /* renamed from: r, reason: collision with root package name */
    private final long f30394r;

    /* renamed from: s, reason: collision with root package name */
    private final long f30395s;

    /* renamed from: t, reason: collision with root package name */
    private final long f30396t;

    /* renamed from: u, reason: collision with root package name */
    private final long f30397u;

    public a1(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j31, long j32, long j33) {
        this.f30377a = j11;
        this.f30378b = j12;
        this.f30379c = j13;
        this.f30380d = j14;
        this.f30381e = j15;
        this.f30382f = j16;
        this.f30383g = j17;
        this.f30384h = j18;
        this.f30385i = j19;
        this.f30386j = j21;
        this.f30387k = j22;
        this.f30388l = j23;
        this.f30389m = j24;
        this.f30390n = j25;
        this.f30391o = j26;
        this.f30392p = j27;
        this.f30393q = j28;
        this.f30394r = j29;
        this.f30395s = j31;
        this.f30396t = j32;
        this.f30397u = j33;
    }

    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 a(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1446422485);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(this.f30379c), qVar);
        qVar.E();
        return m11;
    }

    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 b(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(9804418);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(z11 ? this.f30377a : this.f30378b), qVar);
        qVar.E();
        return m11;
    }

    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 c(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1519634405);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(!z11 ? this.f30386j : this.f30385i), qVar);
        qVar.E();
        return m11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 d(boolean z11, boolean z12, @NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(727091888);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(!z11 ? this.f30394r : z12 ? this.f30395s : ((Boolean) e0.g.a(lVar, qVar, 0).getValue()).booleanValue() ? this.f30392p : this.f30393q), qVar);
        qVar.E();
        return m11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.d5 e(boolean z11, @NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.d5 m11;
        qVar.K(998675979);
        long j11 = !z11 ? this.f30384h : ((Boolean) e0.g.a(lVar, qVar, (i11 >> 6) & 14).getValue()).booleanValue() ? this.f30381e : this.f30382f;
        if (z11) {
            qVar.K(318120148);
            qVar2 = qVar;
            m11 = v.g2.b(j11, w.o.c(150, 6, null), qVar2, 48, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(318223006);
            m11 = androidx.compose.runtime.v4.m(h2.r0.h(j11), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return m11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a1.class != obj.getClass()) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return h2.r0.k(this.f30377a, a1Var.f30377a) && h2.r0.k(this.f30378b, a1Var.f30378b) && h2.r0.k(this.f30379c, a1Var.f30379c) && h2.r0.k(this.f30380d, a1Var.f30380d) && h2.r0.k(this.f30381e, a1Var.f30381e) && h2.r0.k(this.f30382f, a1Var.f30382f) && h2.r0.k(this.f30383g, a1Var.f30383g) && h2.r0.k(this.f30384h, a1Var.f30384h) && h2.r0.k(this.f30385i, a1Var.f30385i) && h2.r0.k(this.f30386j, a1Var.f30386j) && h2.r0.k(this.f30387k, a1Var.f30387k) && h2.r0.k(this.f30388l, a1Var.f30388l) && h2.r0.k(this.f30389m, a1Var.f30389m) && h2.r0.k(this.f30390n, a1Var.f30390n) && h2.r0.k(this.f30391o, a1Var.f30391o) && h2.r0.k(this.f30392p, a1Var.f30392p) && h2.r0.k(this.f30393q, a1Var.f30393q) && h2.r0.k(this.f30394r, a1Var.f30394r) && h2.r0.k(this.f30395s, a1Var.f30395s) && h2.r0.k(this.f30396t, a1Var.f30396t) && h2.r0.k(this.f30397u, a1Var.f30397u);
    }

    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 f(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1423938813);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(this.f30391o), qVar);
        qVar.E();
        return m11;
    }

    @Override // d1.i6
    @NotNull
    public final androidx.compose.runtime.i2 g(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(1383318157);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(!z11 ? this.f30389m : this.f30388l), qVar);
        qVar.E();
        return m11;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f30397u) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f30377a) * 31, this.f30378b, 31), this.f30379c, 31), this.f30380d, 31), this.f30381e, 31), this.f30382f, 31), this.f30383g, 31), this.f30384h, 31), this.f30385i, 31), this.f30386j, 31), this.f30387k, 31), this.f30388l, 31), this.f30389m, 31), this.f30390n, 31), this.f30391o, 31), this.f30392p, 31), this.f30393q, 31), this.f30394r, 31), this.f30395s, 31), this.f30396t, 31);
    }
}

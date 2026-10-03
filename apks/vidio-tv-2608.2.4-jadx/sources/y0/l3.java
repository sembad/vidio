package y0;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private h3 f69013a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h3 f69014b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69015c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69016d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69017e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69018f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l0.a f69019g;

    public l3() {
        h3 h3Var = new h3();
        this.f69013a = h3Var;
        this.f69014b = h3Var;
        this.f69015c = v4.f(null, v4.h());
        this.f69016d = v4.f(null, v4.h());
        this.f69017e = v4.f(null, v4.h());
        this.f69018f = v4.g(e4.h.c(0));
        this.f69019g = l0.f.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r4) {
        /*
            r3 = this;
            y2.y r0 = r3.h()
            if (r0 == 0) goto L20
            boolean r1 = r0.d()
            if (r1 == 0) goto L1a
            y2.y r1 = r3.d()
            if (r1 == 0) goto L18
            r2 = 1
            g2.e r0 = r1.C(r0, r2)
            goto L1e
        L18:
            r0 = 0
            goto L1e
        L1a:
            g2.e r0 = g2.e.a()
        L1e:
            if (r0 != 0) goto L24
        L20:
            g2.e r0 = g2.e.a()
        L24:
            long r4 = y0.m3.a(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.l3.a(long):long");
    }

    @NotNull
    public final l0.a b() {
        return this.f69019g;
    }

    @Nullable
    public final y2.y c() {
        return (y2.y) ((t4) this.f69016d).getValue();
    }

    @Nullable
    public final y2.y d() {
        return (y2.y) ((t4) this.f69017e).getValue();
    }

    @Nullable
    public final l3.o2 e() {
        return this.f69014b.getValue();
    }

    public final float f() {
        return ((e4.h) ((t4) this.f69018f).getValue()).k();
    }

    public final int g(long j11, boolean z11) {
        l3.o2 value = this.f69014b.getValue();
        if (value == null) {
            return -1;
        }
        if (z11) {
            j11 = a(j11);
        }
        return value.v(m3.b(this, j11));
    }

    @Nullable
    public final y2.y h() {
        return (y2.y) ((t4) this.f69015c).getValue();
    }

    public final boolean i(long j11) {
        l3.o2 value = this.f69014b.getValue();
        if (value == null) {
            return false;
        }
        long b11 = m3.b(this, a(j11));
        int p11 = value.p(Float.intBitsToFloat((int) (4294967295L & b11)));
        int i11 = (int) (b11 >> 32);
        return Float.intBitsToFloat(i11) >= value.q(p11) && Float.intBitsToFloat(i11) <= value.r(p11);
    }

    @NotNull
    public final l3.o2 j(@NotNull y2.y0 y0Var, @NotNull e4.t tVar, @NotNull q.a aVar, long j11) {
        return this.f69013a.w(y0Var, tVar, aVar, j11);
    }

    public final void k(@Nullable a3.h1 h1Var) {
        ((t4) this.f69016d).setValue(h1Var);
    }

    public final void l(@Nullable a3.h1 h1Var) {
        ((t4) this.f69017e).setValue(h1Var);
    }

    public final void m(float f11) {
        ((t4) this.f69018f).setValue(e4.h.c(f11));
    }

    public final void n(@Nullable a3.h1 h1Var) {
        ((t4) this.f69015c).setValue(h1Var);
    }

    public final void o(@NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, boolean z12, @NotNull o0.x2 x2Var) {
        this.f69013a.y(p3Var, u2Var, z11, z12, x2Var);
    }
}

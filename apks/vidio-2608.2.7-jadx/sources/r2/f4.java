package r2;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private a4 f64421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a4 f64422b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64423c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64424d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64425e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64426f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e2.a f64427g;

    public f4() {
        a4 a4Var = new a4();
        this.f64421a = a4Var;
        this.f64422b = a4Var;
        this.f64423c = w4.f(null, w4.h());
        this.f64424d = w4.f(null, w4.h());
        this.f64425e = w4.f(null, w4.h());
        this.f64426f = w4.g(c6.i.a(0));
        this.f64427g = e2.f.a();
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
            w4.z r0 = r3.h()
            if (r0 == 0) goto L20
            boolean r1 = r0.d()
            if (r1 == 0) goto L1a
            w4.z r1 = r3.d()
            if (r1 == 0) goto L18
            r2 = 1
            e4.e r0 = r1.o(r0, r2)
            goto L1e
        L18:
            r0 = 0
            goto L1e
        L1a:
            e4.e r0 = e4.e.a()
        L1e:
            if (r0 != 0) goto L24
        L20:
            e4.e r0 = e4.e.a()
        L24:
            long r4 = r2.g4.a(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.f4.a(long):long");
    }

    @NotNull
    public final e2.a b() {
        return this.f64427g;
    }

    @Nullable
    public final w4.z c() {
        return (w4.z) ((u4) this.f64424d).getValue();
    }

    @Nullable
    public final w4.z d() {
        return (w4.z) ((u4) this.f64425e).getValue();
    }

    @Nullable
    public final j5.d3 e() {
        return this.f64422b.getValue();
    }

    public final float f() {
        return ((c6.i) ((u4) this.f64426f).getValue()).e();
    }

    public final int g(long j11, boolean z11) {
        j5.d3 value = this.f64422b.getValue();
        if (value == null) {
            return -1;
        }
        if (z11) {
            j11 = a(j11);
        }
        return value.x(g4.b(this, j11));
    }

    @Nullable
    public final w4.z h() {
        return (w4.z) ((u4) this.f64423c).getValue();
    }

    public final boolean i(long j11) {
        j5.d3 value = this.f64422b.getValue();
        if (value == null) {
            return false;
        }
        long b11 = g4.b(this, a(j11));
        int r11 = value.r(Float.intBitsToFloat((int) (4294967295L & b11)));
        int i11 = (int) (b11 >> 32);
        return Float.intBitsToFloat(i11) >= value.s(r11) && Float.intBitsToFloat(i11) <= value.t(r11);
    }

    @NotNull
    public final j5.d3 j(@NotNull w4.l1 l1Var, @NotNull c6.v vVar, @NotNull r.a aVar, long j11) {
        return this.f64421a.s(l1Var, vVar, aVar, j11);
    }

    public final void k(@Nullable y4.h1 h1Var) {
        ((u4) this.f64424d).setValue(h1Var);
    }

    public final void l(@Nullable y4.h1 h1Var) {
        ((u4) this.f64425e).setValue(h1Var);
    }

    public final void m(float f11) {
        ((u4) this.f64426f).setValue(c6.i.a(f11));
    }

    public final void n(@Nullable y4.h1 h1Var) {
        ((u4) this.f64423c).setValue(h1Var);
    }

    public final void o(@NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, boolean z12, @NotNull h2.j3 j3Var) {
        this.f64421a.u(j4Var, l3Var, z11, z12, j3Var);
    }
}

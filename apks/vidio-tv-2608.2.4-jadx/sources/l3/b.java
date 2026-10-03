package l3;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextUtils;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t3.e f45745a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45746b;

    /* renamed from: c, reason: collision with root package name */
    private final long f45747c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m3.c0 f45748d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CharSequence f45749e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f45750f;

    /* JADX WARN: Removed duplicated region for block: B:100:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(t3.e r23, int r24, int r25, long r26) {
        /*
            Method dump skipped, instructions count: 851
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.b.<init>(t3.e, int, int, long):void");
    }

    private final void D(h2.m0 m0Var) {
        Canvas b11 = h2.k.b(m0Var);
        m3.c0 c0Var = this.f45748d;
        if (c0Var.d()) {
            b11.save();
            b11.clipRect(0.0f, 0.0f, B(), h());
        }
        c0Var.H(b11);
        if (c0Var.d()) {
            b11.restore();
        }
    }

    private final m3.c0 a(int i11, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, int i15, int i16, int i17, CharSequence charSequence) {
        a0 a11;
        float B = B();
        t3.e eVar = this.f45745a;
        t3.h i18 = eVar.i();
        int h11 = eVar.h();
        m3.n f11 = eVar.f();
        u2 g11 = eVar.g();
        int i19 = t3.c.f58508b;
        c0 r11 = g11.r();
        return new m3.c0(charSequence, B, i18, i11, truncateAt, h11, (r11 == null || (a11 = r11.a()) == null) ? false : a11.c(), i13, i15, i16, i17, i14, i12, f11);
    }

    public final long A(@NotNull g2.e eVar, int i11, @NotNull l2 l2Var) {
        long j11;
        int[] z11 = this.f45748d.z(h2.s1.b(eVar), (i11 != 0 && i11 == 1) ? 1 : 0, new a(l2Var));
        if (z11 != null) {
            return t2.a(z11[0], z11[1]);
        }
        j11 = s2.f45878b;
        return j11;
    }

    public final float B() {
        return e4.b.j(this.f45747c);
    }

    public final long C(int i11) {
        n3.f E = this.f45748d.E();
        int d11 = E.k(E.m(i11)) ? E.d(i11) : E.c(i11);
        if (d11 == -1) {
            d11 = i11;
        }
        int e11 = E.g(E.l(i11)) ? E.e(i11) : E.b(i11);
        if (e11 != -1) {
            i11 = e11;
        }
        return t2.a(d11, i11);
    }

    public final void E(@NotNull h2.m0 m0Var, long j11, @Nullable h2.w1 w1Var, @Nullable w3.i iVar, @Nullable j2.f fVar) {
        t3.e eVar = this.f45745a;
        int a11 = eVar.i().a();
        t3.h i11 = eVar.i();
        i11.e(j11);
        i11.g(w1Var);
        i11.h(iVar);
        i11.f(fVar);
        i11.c(3);
        D(m0Var);
        eVar.i().c(a11);
    }

    public final void F(@NotNull h2.m0 m0Var, @NotNull h2.j0 j0Var, float f11, @Nullable h2.w1 w1Var, @Nullable w3.i iVar, @Nullable j2.f fVar) {
        t3.e eVar = this.f45745a;
        int a11 = eVar.i().a();
        t3.h i11 = eVar.i();
        float B = B();
        float h11 = h();
        i11.d(j0Var, (Float.floatToRawIntBits(h11) & 4294967295L) | (Float.floatToRawIntBits(B) << 32), f11);
        i11.g(w1Var);
        i11.h(iVar);
        i11.f(fVar);
        i11.c(3);
        D(m0Var);
        eVar.i().c(a11);
    }

    public final void b(long j11, @NotNull float[] fArr, int i11) {
        this.f45748d.a(s2.i(j11), s2.h(j11), i11, fArr);
    }

    @NotNull
    public final w3.g c(int i11) {
        return this.f45748d.G(i11) ? w3.g.f65203e : w3.g.f65202d;
    }

    @NotNull
    public final g2.e d(int i11) {
        CharSequence charSequence = this.f45749e;
        if (i11 < 0 || i11 >= charSequence.length()) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "offset(", ") is out of bounds [0,");
            a11.append(charSequence.length());
            a11.append(')');
            r3.a.a(a11.toString());
        }
        RectF c11 = this.f45748d.c(i11);
        return new g2.e(c11.left, c11.top, c11.right, c11.bottom);
    }

    @NotNull
    public final g2.e e(int i11) {
        CharSequence charSequence = this.f45749e;
        if (i11 < 0 || i11 > charSequence.length()) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "offset(", ") is out of bounds [0,");
            a11.append(charSequence.length());
            a11.append(']');
            r3.a.a(a11.toString());
        }
        m3.c0 c0Var = this.f45748d;
        float y11 = c0Var.y(i11, false);
        int p11 = c0Var.p(i11);
        return new g2.e(y11, c0Var.u(p11), y11, c0Var.k(p11));
    }

    public final boolean f() {
        return this.f45748d.d();
    }

    public final float g() {
        return this.f45748d.j(0);
    }

    public final float h() {
        return this.f45748d.e();
    }

    public final float i(int i11, boolean z11) {
        m3.c0 c0Var = this.f45748d;
        return z11 ? c0Var.y(i11, false) : c0Var.A(i11, false);
    }

    public final float j() {
        return this.f45748d.j(r0.l() - 1);
    }

    public final float k(int i11) {
        return this.f45748d.k(i11);
    }

    public final int l() {
        return this.f45748d.l();
    }

    public final int m(int i11, boolean z11) {
        m3.c0 c0Var = this.f45748d;
        return z11 ? c0Var.v(i11) : c0Var.o(i11);
    }

    public final int n(int i11) {
        return this.f45748d.p(i11);
    }

    public final int o(float f11) {
        return this.f45748d.q((int) f11);
    }

    public final float p(int i11) {
        m3.c0 c0Var = this.f45748d;
        return c0Var.k(i11) - c0Var.u(i11);
    }

    public final float q(int i11) {
        return this.f45748d.r(i11);
    }

    public final float r(int i11) {
        return this.f45748d.s(i11);
    }

    public final int s(int i11) {
        return this.f45748d.t(i11);
    }

    public final float t(int i11) {
        return this.f45748d.u(i11);
    }

    public final float u() {
        return this.f45745a.b();
    }

    public final float v() {
        return this.f45745a.c();
    }

    public final int w(long j11) {
        int intBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & j11));
        m3.c0 c0Var = this.f45748d;
        return c0Var.w(Float.intBitsToFloat((int) (j11 >> 32)), c0Var.q(intBitsToFloat));
    }

    @NotNull
    public final w3.g x(int i11) {
        m3.c0 c0Var = this.f45748d;
        return c0Var.x(c0Var.p(i11)) == 1 ? w3.g.f65202d : w3.g.f65203e;
    }

    @NotNull
    public final h2.w y(int i11, int i12) {
        CharSequence charSequence = this.f45749e;
        if (i11 < 0 || i11 > i12 || i12 > charSequence.length()) {
            StringBuilder a11 = androidx.collection.i0.a(i11, i12, "start(", ") or end(", ") is out of range [0..");
            a11.append(charSequence.length());
            a11.append("], or start > end!");
            r3.a.a(a11.toString());
        }
        Path path = new Path();
        this.f45748d.B(i11, i12, path);
        return new h2.w(path);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<g2.e>] */
    @NotNull
    public final List<g2.e> z() {
        return this.f45750f;
    }
}

package j5;

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
    private final r5.e f47954a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47955b;

    /* renamed from: c, reason: collision with root package name */
    private final long f47956c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k5.d0 f47957d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CharSequence f47958e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f47959f;

    /* JADX WARN: Removed duplicated region for block: B:100:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0335 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00b6  */
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
    public b(r5.e r23, int r24, int r25, long r26) {
        /*
            Method dump skipped, instructions count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.b.<init>(r5.e, int, int, long):void");
    }

    private final void E(f4.f1 f1Var) {
        Canvas b11 = f4.a0.b(f1Var);
        k5.d0 d0Var = this.f47957d;
        if (d0Var.d()) {
            b11.save();
            b11.clipRect(0.0f, 0.0f, B(), h());
        }
        d0Var.I(b11);
        if (d0Var.d()) {
            b11.restore();
        }
    }

    private final k5.d0 a(int i11, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, int i15, int i16, int i17, CharSequence charSequence) {
        b0 a11;
        float B = B();
        r5.e eVar = this.f47954a;
        r5.h i18 = eVar.i();
        int h11 = eVar.h();
        k5.o f11 = eVar.f();
        l3 g11 = eVar.g();
        int i19 = r5.c.f64823b;
        d0 r11 = g11.r();
        return new k5.d0(charSequence, B, i18, i11, truncateAt, h11, (r11 == null || (a11 = r11.a()) == null) ? false : a11.b(), i13, i15, i16, i17, i14, i12, f11);
    }

    public final long A(@NotNull e4.e eVar, int i11, @NotNull a3 a3Var) {
        long j11;
        int[] z11 = this.f47957d.z(f4.k2.b(eVar), (!z2.a(i11, 0) && z2.a(i11, 1)) ? 1 : 0, new a(a3Var));
        if (z11 != null) {
            return k3.a(z11[0], z11[1]);
        }
        j11 = j3.f48018b;
        return j11;
    }

    public final float B() {
        return c6.b.j(this.f47956c);
    }

    public final long C(int i11) {
        l5.g E = this.f47957d.E();
        return k3.a(l5.f.b(E, i11), l5.f.a(E, i11));
    }

    public final boolean D(int i11) {
        return this.f47957d.G(i11);
    }

    public final void F(@NotNull f4.f1 f1Var, long j11, @Nullable f4.q2 q2Var, @Nullable u5.i iVar, @Nullable h4.g gVar) {
        r5.e eVar = this.f47954a;
        int a11 = eVar.i().a();
        r5.h i11 = eVar.i();
        i11.e(j11);
        i11.g(q2Var);
        i11.h(iVar);
        i11.f(gVar);
        i11.c(3);
        E(f1Var);
        eVar.i().c(a11);
    }

    public final void G(@NotNull f4.f1 f1Var, @NotNull f4.b1 b1Var, float f11, @Nullable f4.q2 q2Var, @Nullable u5.i iVar, @Nullable h4.g gVar) {
        r5.e eVar = this.f47954a;
        int a11 = eVar.i().a();
        r5.h i11 = eVar.i();
        float B = B();
        float h11 = h();
        i11.d(b1Var, (Float.floatToRawIntBits(h11) & 4294967295L) | (Float.floatToRawIntBits(B) << 32), f11);
        i11.g(q2Var);
        i11.h(iVar);
        i11.f(gVar);
        i11.c(3);
        E(f1Var);
        eVar.i().c(a11);
    }

    public final void b(long j11, @NotNull float[] fArr, int i11) {
        this.f47957d.a(j3.i(j11), j3.h(j11), i11, fArr);
    }

    @NotNull
    public final u5.g c(int i11) {
        return this.f47957d.H(i11) ? u5.g.f69988d : u5.g.f69987c;
    }

    @NotNull
    public final e4.e d(int i11) {
        CharSequence charSequence = this.f47958e;
        if (i11 < 0 || i11 >= charSequence.length()) {
            StringBuilder d11 = l.d.d(i11, "offset(", ") is out of bounds [0,");
            d11.append(charSequence.length());
            d11.append(')');
            p5.a.a(d11.toString());
        }
        RectF c11 = this.f47957d.c(i11);
        return new e4.e(c11.left, c11.top, c11.right, c11.bottom);
    }

    @NotNull
    public final e4.e e(int i11) {
        CharSequence charSequence = this.f47958e;
        if (i11 < 0 || i11 > charSequence.length()) {
            StringBuilder d11 = l.d.d(i11, "offset(", ") is out of bounds [0,");
            d11.append(charSequence.length());
            d11.append(']');
            p5.a.a(d11.toString());
        }
        k5.d0 d0Var = this.f47957d;
        float y11 = d0Var.y(i11, false);
        int p11 = d0Var.p(i11);
        return new e4.e(y11, d0Var.u(p11), y11, d0Var.k(p11));
    }

    public final boolean f() {
        return this.f47957d.d();
    }

    public final float g() {
        return this.f47957d.j(0);
    }

    public final float h() {
        return this.f47957d.e();
    }

    public final float i(int i11, boolean z11) {
        k5.d0 d0Var = this.f47957d;
        return z11 ? d0Var.y(i11, false) : d0Var.A(i11, false);
    }

    public final float j() {
        return this.f47957d.j(r0.l() - 1);
    }

    public final float k(int i11) {
        return this.f47957d.k(i11);
    }

    public final int l() {
        return this.f47957d.l();
    }

    public final int m(int i11, boolean z11) {
        k5.d0 d0Var = this.f47957d;
        return z11 ? d0Var.v(i11) : d0Var.o(i11);
    }

    public final int n(int i11) {
        return this.f47957d.p(i11);
    }

    public final int o(float f11) {
        return this.f47957d.q((int) f11);
    }

    public final float p(int i11) {
        k5.d0 d0Var = this.f47957d;
        return d0Var.k(i11) - d0Var.u(i11);
    }

    public final float q(int i11) {
        return this.f47957d.r(i11);
    }

    public final float r(int i11) {
        return this.f47957d.s(i11);
    }

    public final int s(int i11) {
        return this.f47957d.t(i11);
    }

    public final float t(int i11) {
        return this.f47957d.u(i11);
    }

    public final float u() {
        return this.f47954a.b();
    }

    public final float v() {
        return this.f47954a.c();
    }

    public final int w(long j11) {
        int intBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & j11));
        k5.d0 d0Var = this.f47957d;
        return d0Var.w(Float.intBitsToFloat((int) (j11 >> 32)), d0Var.q(intBitsToFloat));
    }

    @NotNull
    public final u5.g x(int i11) {
        k5.d0 d0Var = this.f47957d;
        return d0Var.x(d0Var.p(i11)) == 1 ? u5.g.f69987c : u5.g.f69988d;
    }

    @NotNull
    public final f4.l0 y(int i11, int i12) {
        CharSequence charSequence = this.f47958e;
        if (i11 < 0 || i11 > i12 || i12 > charSequence.length()) {
            StringBuilder b11 = fk.a.b(i11, i12, "start(", ") or end(", ") is out of range [0..");
            b11.append(charSequence.length());
            b11.append("], or start > end!");
            p5.a.a(b11.toString());
        }
        Path path = new Path();
        this.f47957d.B(i11, i12, path);
        return new f4.l0(path);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<e4.e>] */
    @NotNull
    public final List<e4.e> z() {
        return this.f47959f;
    }
}

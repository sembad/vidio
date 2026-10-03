package h2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Canvas f37682a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Rect f37683b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Rect f37684c;

    public j() {
        Canvas canvas;
        canvas = k.f37689a;
        this.f37682a = canvas;
    }

    @Override // h2.m0
    public final void a(g2.e eVar, u uVar) {
        g(eVar.i(), eVar.l(), eVar.j(), eVar.d(), uVar);
    }

    @Override // h2.m0
    public final void b(float f11, float f12) {
        this.f37682a.scale(f11, f12);
    }

    @Override // h2.m0
    public final void c(@NotNull g1 g1Var, long j11, long j12, long j13, long j14, @NotNull u uVar) {
        if (this.f37683b == null) {
            this.f37683b = new Rect();
            this.f37684c = new Rect();
        }
        Canvas canvas = this.f37682a;
        Bitmap a11 = s.a(g1Var);
        Rect rect = this.f37683b;
        rect.getClass();
        int i11 = (int) (j11 >> 32);
        rect.left = i11;
        int i12 = (int) (j11 & 4294967295L);
        rect.top = i12;
        rect.right = i11 + ((int) (j12 >> 32));
        rect.bottom = i12 + ((int) (j12 & 4294967295L));
        Unit unit = Unit.f44610a;
        Rect rect2 = this.f37684c;
        rect2.getClass();
        int i13 = (int) (j13 >> 32);
        rect2.left = i13;
        int i14 = (int) (j13 & 4294967295L);
        rect2.top = i14;
        rect2.right = i13 + ((int) (j14 >> 32));
        rect2.bottom = i14 + ((int) (j14 & 4294967295L));
        canvas.drawBitmap(a11, rect, rect2, v.a(uVar));
    }

    @Override // h2.m0
    public final void d(g2.e eVar) {
        i(eVar.i(), eVar.l(), eVar.j(), eVar.d(), 1);
    }

    @Override // h2.m0
    public final void e(float f11, float f12, float f13, float f14, float f15, float f16, @NotNull u uVar) {
        this.f37682a.drawArc(f11, f12, f13, f14, f15, f16, false, v.a(uVar));
    }

    @Override // h2.m0
    public final void f(long j11, long j12, @NotNull u uVar) {
        this.f37682a.drawLine(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), v.a(uVar));
    }

    @Override // h2.m0
    public final void g(float f11, float f12, float f13, float f14, @NotNull u uVar) {
        this.f37682a.drawRect(f11, f12, f13, f14, v.a(uVar));
    }

    @Override // h2.m0
    public final void h(float f11, float f12, float f13, float f14, @NotNull u uVar) {
        this.f37682a.drawOval(f11, f12, f13, f14, v.a(uVar));
    }

    @Override // h2.m0
    public final void i(float f11, float f12, float f13, float f14, int i11) {
        this.f37682a.clipRect(f11, f12, f13, f14, i11 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // h2.m0
    public final void j(float f11, float f12) {
        this.f37682a.translate(f11, f12);
    }

    @Override // h2.m0
    public final void k() {
        this.f37682a.restore();
    }

    @Override // h2.m0
    public final void l(float f11, long j11, @NotNull u uVar) {
        this.f37682a.drawCircle(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f11, v.a(uVar));
    }

    @Override // h2.m0
    public final void m(float f11, float f12, float f13, float f14, float f15, float f16, @NotNull u uVar) {
        this.f37682a.drawRoundRect(f11, f12, f13, f14, f15, f16, v.a(uVar));
    }

    @Override // h2.m0
    public final void n() {
        p0.a(this.f37682a, true);
    }

    @Override // h2.m0
    public final void o(float f11) {
        this.f37682a.rotate(f11);
    }

    @Override // h2.m0
    public final void p(@NotNull p1 p1Var, int i11) {
        Canvas canvas = this.f37682a;
        if (p1Var instanceof w) {
            canvas.clipPath(((w) p1Var).r(), i11 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
        } else {
            ub.c.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // h2.m0
    public final void q(@NotNull g1 g1Var, long j11, @NotNull u uVar) {
        this.f37682a.drawBitmap(s.a(g1Var), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), v.a(uVar));
    }

    @Override // h2.m0
    public final void r() {
        this.f37682a.save();
    }

    @Override // h2.m0
    public final void s() {
        p0.a(this.f37682a, false);
    }

    @Override // h2.m0
    public final void t(@NotNull float[] fArr) {
        if (l1.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        t.a(matrix, fArr);
        this.f37682a.concat(matrix);
    }

    @Override // h2.m0
    public final void u(@NotNull p1 p1Var, @NotNull u uVar) {
        Canvas canvas = this.f37682a;
        if (p1Var instanceof w) {
            canvas.drawPath(((w) p1Var).r(), v.a(uVar));
        } else {
            ub.c.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // h2.m0
    public final void v(@NotNull g2.e eVar, @NotNull u uVar) {
        this.f37682a.saveLayer(eVar.i(), eVar.l(), eVar.j(), eVar.d(), v.a(uVar), 31);
    }

    @NotNull
    public final Canvas w() {
        return this.f37682a;
    }

    public final void x(@NotNull Canvas canvas) {
        this.f37682a = canvas;
    }
}

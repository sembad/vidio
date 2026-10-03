package f4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z implements f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Canvas f38982a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Rect f38983b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Rect f38984c;

    public z() {
        Canvas canvas;
        canvas = a0.f38886a;
        this.f38982a = canvas;
    }

    @Override // f4.f1
    public final void a(float f11, float f12) {
        this.f38982a.scale(f11, f12);
    }

    @Override // f4.f1
    public final void b(@NotNull e4.e eVar, @NotNull j0 j0Var) {
        this.f38982a.saveLayer(eVar.j(), eVar.m(), eVar.k(), eVar.d(), k0.a(j0Var), 31);
    }

    @Override // f4.f1
    public final void c(@NotNull g2 g2Var, @NotNull j0 j0Var) {
        Canvas canvas = this.f38982a;
        if (g2Var instanceof l0) {
            canvas.drawPath(((l0) g2Var).r(), k0.a(j0Var));
        } else {
            b0.h1.b("Unable to obtain android.graphics.Path");
        }
    }

    @Override // f4.f1
    public final void d(float f11, float f12, float f13, float f14, int i11) {
        this.f38982a.clipRect(f11, f12, f13, f14, i11 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // f4.f1
    public final void e(float f11, float f12) {
        this.f38982a.translate(f11, f12);
    }

    @Override // f4.f1
    public final void f() {
        this.f38982a.restore();
    }

    @Override // f4.f1
    public final void g() {
        i1.a(this.f38982a, true);
    }

    @Override // f4.f1
    public final void h(float f11) {
        this.f38982a.rotate(f11);
    }

    @Override // f4.f1
    public final /* synthetic */ void i(e4.e eVar) {
        e1.a(this, eVar);
    }

    @Override // f4.f1
    public final void j() {
        this.f38982a.save();
    }

    @Override // f4.f1
    public final void k() {
        i1.a(this.f38982a, false);
    }

    @Override // f4.f1
    public final void l(@NotNull g2 g2Var) {
        Canvas canvas = this.f38982a;
        if (g2Var instanceof l0) {
            canvas.clipPath(((l0) g2Var).r(), Region.Op.INTERSECT);
        } else {
            b0.h1.b("Unable to obtain android.graphics.Path");
        }
    }

    @Override // f4.f1
    public final void m(@NotNull float[] fArr) {
        if (d2.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        i0.a(matrix, fArr);
        this.f38982a.concat(matrix);
    }

    @Override // f4.f1
    public final void n(float f11, float f12, float f13, float f14, float f15, float f16, @NotNull j0 j0Var) {
        this.f38982a.drawArc(f11, f12, f13, f14, f15, f16, false, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void o(float f11, float f12, float f13, float f14, @NotNull j0 j0Var) {
        this.f38982a.drawRect(f11, f12, f13, f14, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void p(long j11, long j12, @NotNull j0 j0Var) {
        this.f38982a.drawLine(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), k0.a(j0Var));
    }

    @Override // f4.f1
    public final void q(float f11, float f12, float f13, float f14, @NotNull j0 j0Var) {
        this.f38982a.drawOval(f11, f12, f13, f14, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void r(@NotNull x1 x1Var, long j11, long j12, long j13, long j14, @NotNull j0 j0Var) {
        if (this.f38983b == null) {
            this.f38983b = new Rect();
            this.f38984c = new Rect();
        }
        Canvas canvas = this.f38982a;
        Bitmap a11 = h0.a(x1Var);
        Rect rect = this.f38983b;
        rect.getClass();
        int i11 = (int) (j11 >> 32);
        rect.left = i11;
        int i12 = (int) (j11 & 4294967295L);
        rect.top = i12;
        rect.right = i11 + ((int) (j12 >> 32));
        rect.bottom = i12 + ((int) (j12 & 4294967295L));
        Unit unit = Unit.f50784a;
        Rect rect2 = this.f38984c;
        rect2.getClass();
        int i13 = (int) (j13 >> 32);
        rect2.left = i13;
        int i14 = (int) (j13 & 4294967295L);
        rect2.top = i14;
        rect2.right = i13 + ((int) (j14 >> 32));
        rect2.bottom = i14 + ((int) (j14 & 4294967295L));
        canvas.drawBitmap(a11, rect, rect2, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void s(float f11, long j11, @NotNull j0 j0Var) {
        this.f38982a.drawCircle(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f11, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void t(float f11, float f12, float f13, float f14, float f15, float f16, @NotNull j0 j0Var) {
        this.f38982a.drawRoundRect(f11, f12, f13, f14, f15, f16, k0.a(j0Var));
    }

    @Override // f4.f1
    public final void u(@NotNull x1 x1Var, long j11, @NotNull j0 j0Var) {
        this.f38982a.drawBitmap(h0.a(x1Var), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), k0.a(j0Var));
    }

    @NotNull
    public final Canvas v() {
        return this.f38982a;
    }

    public final void w(@NotNull Canvas canvas) {
        this.f38982a = canvas;
    }
}

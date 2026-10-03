package f4;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import f4.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Path f38934a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private RectF f38935b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private float[] f38936c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Matrix f38937d;

    public /* synthetic */ l0(int i11) {
        this(new Path());
    }

    @Override // f4.g2
    public final boolean a() {
        return this.f38934a.isConvex();
    }

    @Override // f4.g2
    public final void b(float f11, float f12) {
        this.f38934a.rMoveTo(f11, f12);
    }

    @Override // f4.g2
    public final void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f38934a.rCubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // f4.g2
    public final void close() {
        this.f38934a.close();
    }

    @Override // f4.g2
    public final boolean d(@NotNull g2 g2Var, @NotNull g2 g2Var2, int i11) {
        Path.Op op2 = i2.a(i11, 0) ? Path.Op.DIFFERENCE : i2.a(i11, 1) ? Path.Op.INTERSECT : i2.a(i11, 4) ? Path.Op.REVERSE_DIFFERENCE : i2.a(i11, 2) ? Path.Op.UNION : Path.Op.XOR;
        if (!(g2Var instanceof l0)) {
            b0.h1.b("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((l0) g2Var).f38934a;
        if (g2Var2 instanceof l0) {
            return this.f38934a.op(path, ((l0) g2Var2).f38934a, op2);
        }
        b0.h1.b("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // f4.g2
    public final void e(int i11) {
        this.f38934a.setFillType(i11 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // f4.g2
    public final void f(float f11, float f12, float f13, float f14) {
        this.f38934a.quadTo(f11, f12, f13, f14);
    }

    @Override // f4.g2
    public final void g() {
        this.f38934a.rewind();
    }

    @Override // f4.g2
    @NotNull
    public final e4.e getBounds() {
        if (this.f38935b == null) {
            this.f38935b = new RectF();
        }
        RectF rectF = this.f38935b;
        rectF.getClass();
        this.f38934a.computeBounds(rectF, true);
        return new e4.e(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // f4.g2
    public final void h(long j11) {
        Matrix matrix = this.f38937d;
        if (matrix == null) {
            this.f38937d = new Matrix();
        } else {
            matrix.getClass();
            matrix.reset();
        }
        Matrix matrix2 = this.f38937d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        Matrix matrix3 = this.f38937d;
        matrix3.getClass();
        this.f38934a.transform(matrix3);
    }

    @Override // f4.g2
    public final void i(float f11, float f12, float f13, float f14) {
        this.f38934a.rQuadTo(f11, f12, f13, f14);
    }

    @Override // f4.g2
    public final void j(@NotNull e4.e eVar) {
        int i11 = g2.a.f38912d;
        if (Float.isNaN(eVar.j()) || Float.isNaN(eVar.m()) || Float.isNaN(eVar.k()) || Float.isNaN(eVar.d())) {
            p0.b("Invalid rectangle, make sure no value is NaN");
        }
        if (this.f38935b == null) {
            this.f38935b = new RectF();
        }
        RectF rectF = this.f38935b;
        rectF.getClass();
        rectF.set(eVar.j(), eVar.m(), eVar.k(), eVar.d());
        RectF rectF2 = this.f38935b;
        rectF2.getClass();
        this.f38934a.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // f4.g2
    public final int k() {
        return this.f38934a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
    }

    @Override // f4.g2
    public final void l(@NotNull e4.g gVar) {
        int i11 = g2.a.f38912d;
        if (this.f38935b == null) {
            this.f38935b = new RectF();
        }
        RectF rectF = this.f38935b;
        rectF.getClass();
        rectF.set(gVar.e(), gVar.g(), gVar.f(), gVar.a());
        if (this.f38936c == null) {
            this.f38936c = new float[8];
        }
        float[] fArr = this.f38936c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (gVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (gVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (gVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (gVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (gVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (gVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (gVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (gVar.b() & 4294967295L));
        RectF rectF2 = this.f38935b;
        rectF2.getClass();
        float[] fArr2 = this.f38936c;
        fArr2.getClass();
        this.f38934a.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // f4.g2
    public final void m(float f11, float f12) {
        this.f38934a.moveTo(f11, f12);
    }

    @Override // f4.g2
    public final void n(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f38934a.cubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // f4.g2
    public final void o(float f11, float f12) {
        this.f38934a.rLineTo(f11, f12);
    }

    @Override // f4.g2
    public final void p(float f11, float f12) {
        this.f38934a.lineTo(f11, f12);
    }

    public final void q(@NotNull g2 g2Var) {
        if (!(g2Var instanceof l0)) {
            b0.h1.b("Unable to obtain android.graphics.Path");
            return;
        }
        this.f38934a.addPath(((l0) g2Var).f38934a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
    }

    @NotNull
    public final Path r() {
        return this.f38934a;
    }

    @Override // f4.g2
    public final void reset() {
        this.f38934a.reset();
    }

    public final boolean s() {
        return this.f38934a.isEmpty();
    }

    public l0(@NotNull Path path) {
        this.f38934a = path;
    }

    public l0() {
        this(0);
    }
}

package h2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import h2.p1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w implements p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Path f37742a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private RectF f37743b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private float[] f37744c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Matrix f37745d;

    public /* synthetic */ w(int i11) {
        this(new Path());
    }

    @Override // h2.p1
    public final boolean a() {
        return this.f37742a.isConvex();
    }

    @Override // h2.p1
    public final void b(float f11, float f12) {
        this.f37742a.rMoveTo(f11, f12);
    }

    @Override // h2.p1
    public final void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f37742a.rCubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // h2.p1
    public final void close() {
        this.f37742a.close();
    }

    @Override // h2.p1
    public final void d(int i11) {
        this.f37742a.setFillType(i11 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // h2.p1
    public final void e(float f11, float f12, float f13, float f14) {
        this.f37742a.quadTo(f11, f12, f13, f14);
    }

    @Override // h2.p1
    public final void f(@NotNull g2.g gVar) {
        int i11 = p1.a.f37711e;
        if (this.f37743b == null) {
            this.f37743b = new RectF();
        }
        RectF rectF = this.f37743b;
        rectF.getClass();
        rectF.set(gVar.e(), gVar.g(), gVar.f(), gVar.a());
        if (this.f37744c == null) {
            this.f37744c = new float[8];
        }
        float[] fArr = this.f37744c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (gVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (gVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (gVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (gVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (gVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (gVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (gVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (gVar.b() & 4294967295L));
        RectF rectF2 = this.f37743b;
        rectF2.getClass();
        float[] fArr2 = this.f37744c;
        fArr2.getClass();
        this.f37742a.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // h2.p1
    public final void g() {
        this.f37742a.rewind();
    }

    @Override // h2.p1
    @NotNull
    public final g2.e getBounds() {
        if (this.f37743b == null) {
            this.f37743b = new RectF();
        }
        RectF rectF = this.f37743b;
        rectF.getClass();
        this.f37742a.computeBounds(rectF, true);
        return new g2.e(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // h2.p1
    public final void h(long j11) {
        Matrix matrix = this.f37745d;
        if (matrix == null) {
            this.f37745d = new Matrix();
        } else {
            matrix.getClass();
            matrix.reset();
        }
        Matrix matrix2 = this.f37745d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        Matrix matrix3 = this.f37745d;
        matrix3.getClass();
        this.f37742a.transform(matrix3);
    }

    @Override // h2.p1
    public final void i(float f11, float f12, float f13, float f14) {
        this.f37742a.rQuadTo(f11, f12, f13, f14);
    }

    @Override // h2.p1
    public final int j() {
        return this.f37742a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
    }

    @Override // h2.p1
    public final void k(float f11, float f12) {
        this.f37742a.moveTo(f11, f12);
    }

    @Override // h2.p1
    public final void l(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f37742a.cubicTo(f11, f12, f13, f14, f15, f16);
    }

    @Override // h2.p1
    public final void m(float f11, float f12) {
        this.f37742a.rLineTo(f11, f12);
    }

    @Override // h2.p1
    public final void n(float f11, float f12) {
        this.f37742a.lineTo(f11, f12);
    }

    @Override // h2.p1
    public final boolean o(@NotNull p1 p1Var, @NotNull p1 p1Var2, int i11) {
        Path.Op op2 = i11 == 0 ? Path.Op.DIFFERENCE : i11 == 1 ? Path.Op.INTERSECT : i11 == 4 ? Path.Op.REVERSE_DIFFERENCE : i11 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(p1Var instanceof w)) {
            ub.c.a("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((w) p1Var).f37742a;
        if (p1Var2 instanceof w) {
            return this.f37742a.op(path, ((w) p1Var2).f37742a, op2);
        }
        ub.c.a("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void p(@NotNull p1 p1Var) {
        if (!(p1Var instanceof w)) {
            ub.c.a("Unable to obtain android.graphics.Path");
            return;
        }
        this.f37742a.addPath(((w) p1Var).f37742a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
    }

    public final void q(@NotNull g2.e eVar) {
        int i11 = p1.a.f37711e;
        if (Float.isNaN(eVar.i()) || Float.isNaN(eVar.l()) || Float.isNaN(eVar.j()) || Float.isNaN(eVar.d())) {
            z.b("Invalid rectangle, make sure no value is NaN");
        }
        if (this.f37743b == null) {
            this.f37743b = new RectF();
        }
        RectF rectF = this.f37743b;
        rectF.getClass();
        rectF.set(eVar.i(), eVar.l(), eVar.j(), eVar.d());
        RectF rectF2 = this.f37743b;
        rectF2.getClass();
        this.f37742a.addRect(rectF2, Path.Direction.CCW);
    }

    @NotNull
    public final Path r() {
        return this.f37742a;
    }

    @Override // h2.p1
    public final void reset() {
        this.f37742a.reset();
    }

    public final boolean s() {
        return this.f37742a.isEmpty();
    }

    public w(@NotNull Path path) {
        this.f37742a = path;
    }

    public w() {
        this(0);
    }
}

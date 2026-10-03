package h2;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import h2.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Paint f37727a;

    /* renamed from: b, reason: collision with root package name */
    private int f37728b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Shader f37729c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private s0 f37730d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x f37731e;

    public u() {
        this(new Paint(7));
    }

    @h60.e
    @NotNull
    public final Paint a() {
        return this.f37727a;
    }

    public final float b() {
        return this.f37727a.getAlpha() / 255.0f;
    }

    public final int c() {
        return this.f37728b;
    }

    public final long d() {
        return t0.b(this.f37727a.getColor());
    }

    @Nullable
    public final s0 e() {
        return this.f37730d;
    }

    public final int f() {
        return this.f37727a.isFilterBitmap() ? 1 : 0;
    }

    @NotNull
    public final Paint g() {
        return this.f37727a;
    }

    @Nullable
    public final x h() {
        return this.f37731e;
    }

    @Nullable
    public final Shader i() {
        return this.f37729c;
    }

    public final int j() {
        Paint.Cap strokeCap = this.f37727a.getStrokeCap();
        int i11 = strokeCap == null ? -1 : v.a.f37737a[strokeCap.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int k() {
        Paint.Join strokeJoin = this.f37727a.getStrokeJoin();
        int i11 = strokeJoin == null ? -1 : v.a.f37738b[strokeJoin.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final float l() {
        return this.f37727a.getStrokeMiter();
    }

    public final float m() {
        return this.f37727a.getStrokeWidth();
    }

    public final void n(float f11) {
        this.f37727a.setAlpha((int) Math.rint(f11 * 255.0f));
    }

    public final void o(int i11) {
        if (this.f37728b == i11) {
            return;
        }
        this.f37728b = i11;
        int i12 = Build.VERSION.SDK_INT;
        Paint paint = this.f37727a;
        if (i12 >= 29) {
            e2.a(paint, i11);
        } else {
            paint.setXfermode(new PorterDuffXfermode(i.b(i11)));
        }
    }

    public final void p(long j11) {
        this.f37727a.setColor(t0.i(j11));
    }

    public final void q(@Nullable s0 s0Var) {
        this.f37730d = s0Var;
        this.f37727a.setColorFilter(s0Var != null ? s0Var.a() : null);
    }

    public final void r(int i11) {
        this.f37727a.setFilterBitmap(!(i11 == 0));
    }

    public final void s(@Nullable x xVar) {
        this.f37727a.setPathEffect(null);
        this.f37731e = xVar;
    }

    public final void t(@Nullable Shader shader) {
        this.f37729c = shader;
        this.f37727a.setShader(shader);
    }

    public final void u(int i11) {
        this.f37727a.setStrokeCap(i11 == 2 ? Paint.Cap.SQUARE : i11 == 1 ? Paint.Cap.ROUND : i11 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void v(int i11) {
        this.f37727a.setStrokeJoin(i11 == 0 ? Paint.Join.MITER : i11 == 2 ? Paint.Join.BEVEL : i11 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void w(float f11) {
        this.f37727a.setStrokeMiter(f11);
    }

    public final void x(float f11) {
        this.f37727a.setStrokeWidth(f11);
    }

    public final void y(int i11) {
        this.f37727a.setStyle(i11 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public u(@NotNull Paint paint) {
        this.f37727a = paint;
        this.f37728b = 3;
    }
}

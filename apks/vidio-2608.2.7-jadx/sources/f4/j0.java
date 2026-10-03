package f4;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import f4.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Paint f38916a;

    /* renamed from: b, reason: collision with root package name */
    private int f38917b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Shader f38918c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private l1 f38919d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private m0 f38920e;

    public j0() {
        this(new Paint(7));
    }

    public final float a() {
        return this.f38916a.getAlpha() / 255.0f;
    }

    public final int b() {
        return this.f38917b;
    }

    public final long c() {
        return m1.b(this.f38916a.getColor());
    }

    @Nullable
    public final l1 d() {
        return this.f38919d;
    }

    public final int e() {
        return this.f38916a.isFilterBitmap() ? 1 : 0;
    }

    @NotNull
    public final Paint f() {
        return this.f38916a;
    }

    @Nullable
    public final m0 g() {
        return this.f38920e;
    }

    @Nullable
    public final Shader h() {
        return this.f38918c;
    }

    public final int i() {
        Paint.Cap strokeCap = this.f38916a.getStrokeCap();
        int i11 = strokeCap == null ? -1 : k0.a.f38924a[strokeCap.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int j() {
        Paint.Join strokeJoin = this.f38916a.getStrokeJoin();
        int i11 = strokeJoin == null ? -1 : k0.a.f38925b[strokeJoin.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final float k() {
        return this.f38916a.getStrokeMiter();
    }

    public final float l() {
        return this.f38916a.getStrokeWidth();
    }

    public final void m(float f11) {
        this.f38916a.setAlpha((int) Math.rint(f11 * 255.0f));
    }

    public final void n(int i11) {
        if (this.f38917b == i11) {
            return;
        }
        this.f38917b = i11;
        int i12 = Build.VERSION.SDK_INT;
        Paint paint = this.f38916a;
        if (i12 >= 29) {
            a3.a(paint, i11);
        } else {
            paint.setXfermode(new PorterDuffXfermode(y.b(i11)));
        }
    }

    public final void o(long j11) {
        this.f38916a.setColor(m1.g(j11));
    }

    public final void p(@Nullable l1 l1Var) {
        this.f38919d = l1Var;
        this.f38916a.setColorFilter(l1Var != null ? l1Var.a() : null);
    }

    public final void q(int i11) {
        this.f38916a.setFilterBitmap(!(i11 == 0));
    }

    public final void r(@Nullable m0 m0Var) {
        this.f38916a.setPathEffect(null);
        this.f38920e = m0Var;
    }

    public final void s(@Nullable Shader shader) {
        this.f38918c = shader;
        this.f38916a.setShader(shader);
    }

    public final void t(int i11) {
        this.f38916a.setStrokeCap(i11 == 2 ? Paint.Cap.SQUARE : i11 == 1 ? Paint.Cap.ROUND : i11 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void u(int i11) {
        this.f38916a.setStrokeJoin(i11 == 0 ? Paint.Join.MITER : i11 == 2 ? Paint.Join.BEVEL : i11 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void v(float f11) {
        this.f38916a.setStrokeMiter(f11);
    }

    public final void w(float f11) {
        this.f38916a.setStrokeWidth(f11);
    }

    public final void x(int i11) {
        this.f38916a.setStyle(i11 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public j0(@NotNull Paint paint) {
        this.f38916a = paint;
        this.f38917b = 3;
    }
}

package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public final class e extends Drawable {

    /* renamed from: l, reason: collision with root package name */
    private static final float f51934l = (float) Math.toRadians(45.0d);

    /* renamed from: a, reason: collision with root package name */
    private final Paint f51935a;

    /* renamed from: b, reason: collision with root package name */
    private float f51936b;

    /* renamed from: c, reason: collision with root package name */
    private float f51937c;

    /* renamed from: d, reason: collision with root package name */
    private float f51938d;

    /* renamed from: e, reason: collision with root package name */
    private float f51939e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f51940f;

    /* renamed from: g, reason: collision with root package name */
    private final Path f51941g;

    /* renamed from: h, reason: collision with root package name */
    private final int f51942h;

    /* renamed from: i, reason: collision with root package name */
    private float f51943i;

    /* renamed from: j, reason: collision with root package name */
    private float f51944j;

    /* renamed from: k, reason: collision with root package name */
    private int f51945k;

    public e(Context context) {
        Paint paint = new Paint();
        this.f51935a = paint;
        this.f51941g = new Path();
        this.f51945k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, j.a.f46585o, C2367R.attr.drawerArrowStyle, C2367R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        b(obtainStyledAttributes.getColor(3, 0));
        float dimension = obtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f51944j = (float) (Math.cos(f51934l) * (dimension / 2.0f));
            invalidateSelf();
        }
        boolean z11 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f51940f != z11) {
            this.f51940f = z11;
            invalidateSelf();
        }
        float round = Math.round(obtainStyledAttributes.getDimension(5, 0.0f));
        if (round != this.f51939e) {
            this.f51939e = round;
            invalidateSelf();
        }
        this.f51942h = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f51937c = Math.round(obtainStyledAttributes.getDimension(2, 0.0f));
        this.f51936b = Math.round(obtainStyledAttributes.getDimension(0, 0.0f));
        this.f51938d = obtainStyledAttributes.getDimension(1, 0.0f);
        obtainStyledAttributes.recycle();
    }

    private static float a(float f11, float f12, float f13) {
        return d.b(f12, f11, f13, f11);
    }

    public final void b(int i11) {
        Paint paint = this.f51935a;
        if (i11 != paint.getColor()) {
            paint.setColor(i11);
            invalidateSelf();
        }
    }

    public final void c(float f11) {
        if (this.f51943i != f11) {
            this.f51943i = f11;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z11 = false;
        int i11 = this.f51945k;
        if (i11 != 0 && (i11 == 1 || (i11 == 3 ? b7.a.a(this) == 0 : b7.a.a(this) == 1))) {
            z11 = true;
        }
        float f11 = this.f51936b;
        float sqrt = (float) Math.sqrt(f11 * f11 * 2.0f);
        float f12 = this.f51943i;
        float f13 = this.f51937c;
        float a11 = a(f13, sqrt, f12);
        float a12 = a(f13, this.f51938d, this.f51943i);
        float round = Math.round(a(0.0f, this.f51944j, this.f51943i));
        float a13 = a(0.0f, f51934l, this.f51943i);
        float a14 = a(z11 ? 0.0f : -180.0f, z11 ? 180.0f : 0.0f, this.f51943i);
        double d11 = a11;
        double d12 = a13;
        float round2 = Math.round(Math.cos(d12) * d11);
        float round3 = Math.round(Math.sin(d12) * d11);
        Path path = this.f51941g;
        path.rewind();
        float f14 = this.f51939e;
        Paint paint = this.f51935a;
        float a15 = a(f14 + paint.getStrokeWidth(), -this.f51944j, this.f51943i);
        float f15 = (-a12) / 2.0f;
        path.moveTo(f15 + round, 0.0f);
        path.rLineTo(a12 - (round * 2.0f), 0.0f);
        path.moveTo(f15, a15);
        path.rLineTo(round2, round3);
        path.moveTo(f15, -a15);
        path.rLineTo(round2, -round3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + this.f51939e + ((((int) (height - (r7 * 2.0f))) / 4) * 2));
        if (this.f51940f) {
            canvas.rotate(a14 * (z11 ? -1 : 1));
        } else if (z11) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f51942h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f51942h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        Paint paint = this.f51935a;
        if (i11 != paint.getAlpha()) {
            paint.setAlpha(i11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f51935a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}

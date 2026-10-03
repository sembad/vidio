package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.Q;
import o.C3948a;

/* loaded from: classes.dex */
class g extends Drawable {

    /* renamed from: q, reason: collision with root package name */
    private static final double f10675q = Math.cos(Math.toRadians(45.0d));

    /* renamed from: r, reason: collision with root package name */
    private static final float f10676r = 1.5f;

    /* renamed from: s, reason: collision with root package name */
    static a f10677s;

    /* renamed from: a, reason: collision with root package name */
    private final int f10678a;

    /* renamed from: c, reason: collision with root package name */
    private Paint f10680c;

    /* renamed from: d, reason: collision with root package name */
    private Paint f10681d;

    /* renamed from: e, reason: collision with root package name */
    private final RectF f10682e;

    /* renamed from: f, reason: collision with root package name */
    private float f10683f;

    /* renamed from: g, reason: collision with root package name */
    private Path f10684g;

    /* renamed from: h, reason: collision with root package name */
    private float f10685h;

    /* renamed from: i, reason: collision with root package name */
    private float f10686i;

    /* renamed from: j, reason: collision with root package name */
    private float f10687j;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f10688k;

    /* renamed from: m, reason: collision with root package name */
    private final int f10690m;

    /* renamed from: n, reason: collision with root package name */
    private final int f10691n;

    /* renamed from: l, reason: collision with root package name */
    private boolean f10689l = true;

    /* renamed from: o, reason: collision with root package name */
    private boolean f10692o = true;

    /* renamed from: p, reason: collision with root package name */
    private boolean f10693p = false;

    /* renamed from: b, reason: collision with root package name */
    private Paint f10679b = new Paint(5);

    /* loaded from: classes.dex */
    interface a {
        void a(Canvas canvas, RectF rectF, float f5, Paint paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(Resources resources, ColorStateList colorStateList, float f5, float f6, float f7) {
        this.f10690m = resources.getColor(C3948a.b.f78692d);
        this.f10691n = resources.getColor(C3948a.b.f78691c);
        this.f10678a = resources.getDimensionPixelSize(C3948a.c.f78693a);
        n(colorStateList);
        Paint paint = new Paint(5);
        this.f10680c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f10683f = (int) (f5 + 0.5f);
        this.f10682e = new RectF();
        Paint paint2 = new Paint(this.f10680c);
        this.f10681d = paint2;
        paint2.setAntiAlias(false);
        s(f6, f7);
    }

    private void a(Rect rect) {
        float f5 = this.f10685h;
        float f6 = 1.5f * f5;
        this.f10682e.set(rect.left + f5, rect.top + f6, rect.right - f5, rect.bottom - f6);
        b();
    }

    private void b() {
        float f5 = this.f10683f;
        RectF rectF = new RectF(-f5, -f5, f5, f5);
        RectF rectF2 = new RectF(rectF);
        float f6 = this.f10686i;
        rectF2.inset(-f6, -f6);
        Path path = this.f10684g;
        if (path == null) {
            this.f10684g = new Path();
        } else {
            path.reset();
        }
        this.f10684g.setFillType(Path.FillType.EVEN_ODD);
        this.f10684g.moveTo(-this.f10683f, 0.0f);
        this.f10684g.rLineTo(-this.f10686i, 0.0f);
        this.f10684g.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f10684g.arcTo(rectF, 270.0f, -90.0f, false);
        this.f10684g.close();
        float f7 = this.f10683f;
        float f8 = f7 / (this.f10686i + f7);
        Paint paint = this.f10680c;
        float f9 = this.f10683f + this.f10686i;
        int i5 = this.f10690m;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new RadialGradient(0.0f, 0.0f, f9, new int[]{i5, i5, this.f10691n}, new float[]{0.0f, f8, 1.0f}, tileMode));
        Paint paint2 = this.f10681d;
        float f10 = this.f10683f;
        float f11 = this.f10686i;
        float f12 = (-f10) + f11;
        float f13 = (-f10) - f11;
        int i6 = this.f10690m;
        paint2.setShader(new LinearGradient(0.0f, f12, 0.0f, f13, new int[]{i6, i6, this.f10691n}, new float[]{0.0f, 0.5f, 1.0f}, tileMode));
        this.f10681d.setAntiAlias(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float c(float f5, float f6, boolean z5) {
        if (z5) {
            return (float) (f5 + ((1.0d - f10675q) * f6));
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float d(float f5, float f6, boolean z5) {
        if (z5) {
            return (float) ((f5 * 1.5f) + ((1.0d - f10675q) * f6));
        }
        return f5 * 1.5f;
    }

    private void e(Canvas canvas) {
        boolean z5;
        boolean z6;
        float f5 = this.f10683f;
        float f6 = (-f5) - this.f10686i;
        float f7 = f5 + this.f10678a + (this.f10687j / 2.0f);
        float f8 = f7 * 2.0f;
        if (this.f10682e.width() - f8 > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f10682e.height() - f8 > 0.0f) {
            z6 = true;
        } else {
            z6 = false;
        }
        int save = canvas.save();
        RectF rectF = this.f10682e;
        canvas.translate(rectF.left + f7, rectF.top + f7);
        canvas.drawPath(this.f10684g, this.f10680c);
        if (z5) {
            canvas.drawRect(0.0f, f6, this.f10682e.width() - f8, -this.f10683f, this.f10681d);
        }
        canvas.restoreToCount(save);
        int save2 = canvas.save();
        RectF rectF2 = this.f10682e;
        canvas.translate(rectF2.right - f7, rectF2.bottom - f7);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f10684g, this.f10680c);
        if (z5) {
            canvas.drawRect(0.0f, f6, this.f10682e.width() - f8, (-this.f10683f) + this.f10686i, this.f10681d);
        }
        canvas.restoreToCount(save2);
        int save3 = canvas.save();
        RectF rectF3 = this.f10682e;
        canvas.translate(rectF3.left + f7, rectF3.bottom - f7);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f10684g, this.f10680c);
        if (z6) {
            canvas.drawRect(0.0f, f6, this.f10682e.height() - f8, -this.f10683f, this.f10681d);
        }
        canvas.restoreToCount(save3);
        int save4 = canvas.save();
        RectF rectF4 = this.f10682e;
        canvas.translate(rectF4.right - f7, rectF4.top + f7);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f10684g, this.f10680c);
        if (z6) {
            canvas.drawRect(0.0f, f6, this.f10682e.height() - f8, -this.f10683f, this.f10681d);
        }
        canvas.restoreToCount(save4);
    }

    private void n(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f10688k = colorStateList;
        this.f10679b.setColor(colorStateList.getColorForState(getState(), this.f10688k.getDefaultColor()));
    }

    private void s(float f5, float f6) {
        if (f5 >= 0.0f) {
            if (f6 >= 0.0f) {
                float t5 = t(f5);
                float t6 = t(f6);
                if (t5 > t6) {
                    if (!this.f10693p) {
                        this.f10693p = true;
                    }
                    t5 = t6;
                }
                if (this.f10687j == t5 && this.f10685h == t6) {
                    return;
                }
                this.f10687j = t5;
                this.f10685h = t6;
                this.f10686i = (int) ((t5 * 1.5f) + this.f10678a + 0.5f);
                this.f10689l = true;
                invalidateSelf();
                return;
            }
            throw new IllegalArgumentException("Invalid max shadow size " + f6 + ". Must be >= 0");
        }
        throw new IllegalArgumentException("Invalid shadow size " + f5 + ". Must be >= 0");
    }

    private int t(float f5) {
        int i5 = (int) (f5 + 0.5f);
        if (i5 % 2 == 1) {
            return i5 - 1;
        }
        return i5;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f10689l) {
            a(getBounds());
            this.f10689l = false;
        }
        canvas.translate(0.0f, this.f10687j / 2.0f);
        e(canvas);
        canvas.translate(0.0f, (-this.f10687j) / 2.0f);
        f10677s.a(canvas, this.f10682e, this.f10683f, this.f10679b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList f() {
        return this.f10688k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float g() {
        return this.f10683f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int ceil = (int) Math.ceil(d(this.f10685h, this.f10683f, this.f10692o));
        int ceil2 = (int) Math.ceil(c(this.f10685h, this.f10683f, this.f10692o));
        rect.set(ceil2, ceil, ceil2, ceil);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(Rect rect) {
        getPadding(rect);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float i() {
        return this.f10685h;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f10688k;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float j() {
        float f5 = this.f10685h;
        return (Math.max(f5, this.f10683f + this.f10678a + ((f5 * 1.5f) / 2.0f)) * 2.0f) + (((this.f10685h * 1.5f) + this.f10678a) * 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float k() {
        float f5 = this.f10685h;
        return (Math.max(f5, this.f10683f + this.f10678a + (f5 / 2.0f)) * 2.0f) + ((this.f10685h + this.f10678a) * 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float l() {
        return this.f10687j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(boolean z5) {
        this.f10692o = z5;
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(@Q ColorStateList colorStateList) {
        n(colorStateList);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f10689l = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.f10688k;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.f10679b.getColor() == colorForState) {
            return false;
        }
        this.f10679b.setColor(colorForState);
        this.f10689l = true;
        invalidateSelf();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(float f5) {
        if (f5 >= 0.0f) {
            float f6 = (int) (f5 + 0.5f);
            if (this.f10683f == f6) {
                return;
            }
            this.f10683f = f6;
            this.f10689l = true;
            invalidateSelf();
            return;
        }
        throw new IllegalArgumentException("Invalid radius " + f5 + ". Must be >= 0");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(float f5) {
        s(this.f10687j, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(float f5) {
        s(f5, this.f10685h);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f10679b.setAlpha(i5);
        this.f10680c.setAlpha(i5);
        this.f10681d.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f10679b.setColorFilter(colorFilter);
    }
}

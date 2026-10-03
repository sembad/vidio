package androidx.appcompat.graphics.drawable;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.DrawableCompat;
import g.C3577a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class d extends Drawable {

    /* renamed from: m, reason: collision with root package name */
    public static final int f9186m = 0;

    /* renamed from: n, reason: collision with root package name */
    public static final int f9187n = 1;

    /* renamed from: o, reason: collision with root package name */
    public static final int f9188o = 2;

    /* renamed from: p, reason: collision with root package name */
    public static final int f9189p = 3;

    /* renamed from: q, reason: collision with root package name */
    private static final float f9190q = (float) Math.toRadians(45.0d);

    /* renamed from: a, reason: collision with root package name */
    private final Paint f9191a;

    /* renamed from: b, reason: collision with root package name */
    private float f9192b;

    /* renamed from: c, reason: collision with root package name */
    private float f9193c;

    /* renamed from: d, reason: collision with root package name */
    private float f9194d;

    /* renamed from: e, reason: collision with root package name */
    private float f9195e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9196f;

    /* renamed from: g, reason: collision with root package name */
    private final Path f9197g;

    /* renamed from: h, reason: collision with root package name */
    private final int f9198h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f9199i;

    /* renamed from: j, reason: collision with root package name */
    private float f9200j;

    /* renamed from: k, reason: collision with root package name */
    private float f9201k;

    /* renamed from: l, reason: collision with root package name */
    private int f9202l;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    public d(Context context) {
        Paint paint = new Paint();
        this.f9191a = paint;
        this.f9197g = new Path();
        this.f9199i = false;
        this.f9202l = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, C3577a.m.f74609C3, C3577a.b.f73830o1, C3577a.l.f74567v1);
        p(obtainStyledAttributes.getColor(C3577a.m.f74629G3, 0));
        o(obtainStyledAttributes.getDimension(C3577a.m.f74649K3, 0.0f));
        t(obtainStyledAttributes.getBoolean(C3577a.m.f74644J3, true));
        r(Math.round(obtainStyledAttributes.getDimension(C3577a.m.f74639I3, 0.0f)));
        this.f9198h = obtainStyledAttributes.getDimensionPixelSize(C3577a.m.f74634H3, 0);
        this.f9193c = Math.round(obtainStyledAttributes.getDimension(C3577a.m.f74624F3, 0.0f));
        this.f9192b = Math.round(obtainStyledAttributes.getDimension(C3577a.m.f74614D3, 0.0f));
        this.f9194d = obtainStyledAttributes.getDimension(C3577a.m.f74619E3, 0.0f);
        obtainStyledAttributes.recycle();
    }

    private static float k(float f5, float f6, float f7) {
        return f5 + ((f6 - f5) * f7);
    }

    public float a() {
        return this.f9192b;
    }

    public float b() {
        return this.f9194d;
    }

    public float c() {
        return this.f9193c;
    }

    public float d() {
        return this.f9191a.getStrokeWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f5;
        float f6;
        int i5;
        Rect bounds = getBounds();
        int i6 = this.f9202l;
        boolean z5 = false;
        if (i6 != 0 && (i6 == 1 || (i6 == 3 ? DrawableCompat.getLayoutDirection(this) == 0 : DrawableCompat.getLayoutDirection(this) == 1))) {
            z5 = true;
        }
        float f7 = this.f9192b;
        float k5 = k(this.f9193c, (float) Math.sqrt(f7 * f7 * 2.0f), this.f9200j);
        float k6 = k(this.f9193c, this.f9194d, this.f9200j);
        float round = Math.round(k(0.0f, this.f9201k, this.f9200j));
        float k7 = k(0.0f, f9190q, this.f9200j);
        if (z5) {
            f5 = 0.0f;
        } else {
            f5 = -180.0f;
        }
        if (z5) {
            f6 = 180.0f;
        } else {
            f6 = 0.0f;
        }
        float k8 = k(f5, f6, this.f9200j);
        double d5 = k5;
        double d6 = k7;
        boolean z6 = z5;
        float round2 = (float) Math.round(Math.cos(d6) * d5);
        float round3 = (float) Math.round(d5 * Math.sin(d6));
        this.f9197g.rewind();
        float k9 = k(this.f9195e + this.f9191a.getStrokeWidth(), -this.f9201k, this.f9200j);
        float f8 = (-k6) / 2.0f;
        this.f9197g.moveTo(f8 + round, 0.0f);
        this.f9197g.rLineTo(k6 - (round * 2.0f), 0.0f);
        this.f9197g.moveTo(f8, k9);
        this.f9197g.rLineTo(round2, round3);
        this.f9197g.moveTo(f8, -k9);
        this.f9197g.rLineTo(round2, -round3);
        this.f9197g.close();
        canvas.save();
        float strokeWidth = this.f9191a.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), ((((int) (height - (2.0f * r5))) / 4) * 2) + (strokeWidth * 1.5f) + this.f9195e);
        if (this.f9196f) {
            if (this.f9199i ^ z6) {
                i5 = -1;
            } else {
                i5 = 1;
            }
            canvas.rotate(k8 * i5);
        } else if (z6) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f9197g, this.f9191a);
        canvas.restore();
    }

    @InterfaceC1011l
    public int e() {
        return this.f9191a.getColor();
    }

    public int f() {
        return this.f9202l;
    }

    public float g() {
        return this.f9195e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f9198h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f9198h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final Paint h() {
        return this.f9191a;
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float i() {
        return this.f9200j;
    }

    public boolean j() {
        return this.f9196f;
    }

    public void l(float f5) {
        if (this.f9192b != f5) {
            this.f9192b = f5;
            invalidateSelf();
        }
    }

    public void m(float f5) {
        if (this.f9194d != f5) {
            this.f9194d = f5;
            invalidateSelf();
        }
    }

    public void n(float f5) {
        if (this.f9193c != f5) {
            this.f9193c = f5;
            invalidateSelf();
        }
    }

    public void o(float f5) {
        if (this.f9191a.getStrokeWidth() != f5) {
            this.f9191a.setStrokeWidth(f5);
            this.f9201k = (float) ((f5 / 2.0f) * Math.cos(f9190q));
            invalidateSelf();
        }
    }

    public void p(@InterfaceC1011l int i5) {
        if (i5 != this.f9191a.getColor()) {
            this.f9191a.setColor(i5);
            invalidateSelf();
        }
    }

    public void q(int i5) {
        if (i5 != this.f9202l) {
            this.f9202l = i5;
            invalidateSelf();
        }
    }

    public void r(float f5) {
        if (f5 != this.f9195e) {
            this.f9195e = f5;
            invalidateSelf();
        }
    }

    public void s(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        if (this.f9200j != f5) {
            this.f9200j = f5;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        if (i5 != this.f9191a.getAlpha()) {
            this.f9191a.setAlpha(i5);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9191a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void t(boolean z5) {
        if (this.f9196f != z5) {
            this.f9196f = z5;
            invalidateSelf();
        }
    }

    public void u(boolean z5) {
        if (this.f9199i != z5) {
            this.f9199i = z5;
            invalidateSelf();
        }
    }
}

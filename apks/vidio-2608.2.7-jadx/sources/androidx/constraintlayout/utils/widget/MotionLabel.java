package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import j$.util.Objects;

/* loaded from: classes3.dex */
public class MotionLabel extends View implements q6.b {
    private float H;
    ViewOutlineProvider I;
    RectF J;
    private float K;
    private float L;
    private int M;
    private int N;
    private float O;
    private String P;
    boolean Q;
    private Rect R;
    private int S;
    private int T;
    private int U;
    private int V;
    private String W;

    /* renamed from: a0, reason: collision with root package name */
    private int f4019a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f4020b0;

    /* renamed from: c, reason: collision with root package name */
    TextPaint f4021c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f4022c0;

    /* renamed from: d, reason: collision with root package name */
    Path f4023d;

    /* renamed from: d0, reason: collision with root package name */
    private float f4024d0;

    /* renamed from: e, reason: collision with root package name */
    private int f4025e;

    /* renamed from: e0, reason: collision with root package name */
    private float f4026e0;

    /* renamed from: f0, reason: collision with root package name */
    private float f4027f0;

    /* renamed from: g0, reason: collision with root package name */
    private Drawable f4028g0;

    /* renamed from: h0, reason: collision with root package name */
    Matrix f4029h0;

    /* renamed from: i, reason: collision with root package name */
    private int f4030i;

    /* renamed from: i0, reason: collision with root package name */
    private Bitmap f4031i0;

    /* renamed from: j0, reason: collision with root package name */
    private BitmapShader f4032j0;

    /* renamed from: k0, reason: collision with root package name */
    private Matrix f4033k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f4034l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f4035m0;

    /* renamed from: n0, reason: collision with root package name */
    private float f4036n0;

    /* renamed from: o0, reason: collision with root package name */
    private float f4037o0;

    /* renamed from: p0, reason: collision with root package name */
    Paint f4038p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f4039q0;

    /* renamed from: r0, reason: collision with root package name */
    Rect f4040r0;

    /* renamed from: s0, reason: collision with root package name */
    Paint f4041s0;

    /* renamed from: t0, reason: collision with root package name */
    float f4042t0;

    /* renamed from: u0, reason: collision with root package name */
    float f4043u0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f4044v;

    /* renamed from: v0, reason: collision with root package name */
    float f4045v0;

    /* renamed from: w, reason: collision with root package name */
    private float f4046w;

    /* renamed from: w0, reason: collision with root package name */
    float f4047w0;

    /* renamed from: x0, reason: collision with root package name */
    float f4048x0;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            MotionLabel motionLabel = MotionLabel.this;
            outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), (Math.min(r3, r4) * motionLabel.f4046w) / 2.0f);
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4021c = new TextPaint();
        this.f4023d = new Path();
        this.f4025e = 65535;
        this.f4030i = 65535;
        this.f4044v = false;
        this.f4046w = 0.0f;
        this.H = Float.NaN;
        this.K = 48.0f;
        this.L = Float.NaN;
        this.O = 0.0f;
        this.P = "Hello World";
        this.Q = true;
        this.R = new Rect();
        this.S = 1;
        this.T = 1;
        this.U = 1;
        this.V = 1;
        this.f4019a0 = 8388659;
        this.f4020b0 = 0;
        this.f4022c0 = false;
        this.f4034l0 = Float.NaN;
        this.f4035m0 = Float.NaN;
        this.f4036n0 = 0.0f;
        this.f4037o0 = 0.0f;
        this.f4038p0 = new Paint();
        this.f4039q0 = 0;
        this.f4043u0 = Float.NaN;
        this.f4045v0 = Float.NaN;
        this.f4047w0 = Float.NaN;
        this.f4048x0 = Float.NaN;
        h(context, attributeSet);
    }

    private void d(float f11, float f12, float f13, float f14) {
        if (this.f4033k0 == null) {
            return;
        }
        this.f4026e0 = f13 - f11;
        this.f4027f0 = f14 - f12;
        float f15 = Float.isNaN(this.f4043u0) ? 0.0f : this.f4043u0;
        float f16 = Float.isNaN(this.f4045v0) ? 0.0f : this.f4045v0;
        float f17 = Float.isNaN(this.f4047w0) ? 1.0f : this.f4047w0;
        float f18 = Float.isNaN(this.f4048x0) ? 0.0f : this.f4048x0;
        this.f4033k0.reset();
        float width = this.f4031i0.getWidth();
        float height = this.f4031i0.getHeight();
        float f19 = Float.isNaN(this.f4035m0) ? this.f4026e0 : this.f4035m0;
        float f21 = Float.isNaN(this.f4034l0) ? this.f4027f0 : this.f4034l0;
        float f22 = f17 * (width * f21 < height * f19 ? f19 / width : f21 / height);
        this.f4033k0.postScale(f22, f22);
        float f23 = width * f22;
        float f24 = f19 - f23;
        float f25 = f22 * height;
        float f26 = f21 - f25;
        if (!Float.isNaN(this.f4034l0)) {
            f26 = this.f4034l0 / 2.0f;
        }
        if (!Float.isNaN(this.f4035m0)) {
            f24 = this.f4035m0 / 2.0f;
        }
        this.f4033k0.postTranslate((((f15 * f24) + f19) - f23) * 0.5f, (((f16 * f26) + f21) - f25) * 0.5f);
        this.f4033k0.postRotate(f18, f19 / 2.0f, f21 / 2.0f);
        this.f4032j0.setLocalMatrix(this.f4033k0);
    }

    private float f() {
        float f11 = Float.isNaN(this.L) ? 1.0f : this.K / this.L;
        String str = this.P;
        return ((this.f4036n0 + 1.0f) * ((((Float.isNaN(this.f4026e0) ? getMeasuredWidth() : this.f4026e0) - getPaddingLeft()) - getPaddingRight()) - (this.f4021c.measureText(str, 0, str.length()) * f11))) / 2.0f;
    }

    private float g() {
        float f11 = Float.isNaN(this.L) ? 1.0f : this.K / this.L;
        Paint.FontMetrics fontMetrics = this.f4021c.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.f4027f0) ? getMeasuredHeight() : this.f4027f0) - getPaddingTop()) - getPaddingBottom();
        float f12 = fontMetrics.descent;
        float f13 = fontMetrics.ascent;
        return (((1.0f - this.f4037o0) * (measuredHeight - ((f12 - f13) * f11))) / 2.0f) - (f11 * f13);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.content.Context r17, android.util.AttributeSet r18) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.utils.widget.MotionLabel.h(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // q6.b
    public final void a(float f11, float f12, float f13, float f14) {
        int i11 = (int) (f11 + 0.5f);
        this.f4024d0 = f11 - i11;
        int i12 = (int) (f13 + 0.5f);
        int i13 = i12 - i11;
        int i14 = (int) (f14 + 0.5f);
        int i15 = (int) (0.5f + f12);
        int i16 = i14 - i15;
        float f15 = f13 - f11;
        this.f4026e0 = f15;
        float f16 = f14 - f12;
        this.f4027f0 = f16;
        d(f11, f12, f13, f14);
        if (getMeasuredHeight() == i16 && getMeasuredWidth() == i13) {
            super.layout(i11, i15, i12, i14);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i16, 1073741824));
            super.layout(i11, i15, i12, i14);
        }
        if (this.f4022c0) {
            Rect rect = this.f4040r0;
            TextPaint textPaint = this.f4021c;
            if (rect == null) {
                this.f4041s0 = new Paint();
                this.f4040r0 = new Rect();
                this.f4041s0.set(textPaint);
                this.f4042t0 = this.f4041s0.getTextSize();
            }
            this.f4026e0 = f15;
            this.f4027f0 = f16;
            Paint paint = this.f4041s0;
            String str = this.P;
            paint.getTextBounds(str, 0, str.length(), this.f4040r0);
            float height = this.f4040r0.height() * 1.3f;
            float f17 = (f15 - this.T) - this.S;
            float f18 = (f16 - this.V) - this.U;
            float width = this.f4040r0.width();
            float f19 = width * f18;
            float f21 = height * f17;
            float f22 = this.f4042t0;
            if (f19 > f21) {
                textPaint.setTextSize((f22 * f17) / width);
            } else {
                textPaint.setTextSize((f22 * f18) / height);
            }
            if (this.f4044v || !Float.isNaN(this.L)) {
                e(Float.isNaN(this.L) ? 1.0f : this.K / this.L);
            }
        }
    }

    final void e(float f11) {
        if (this.f4044v || f11 != 1.0f) {
            this.f4023d.reset();
            String str = this.P;
            int length = str.length();
            TextPaint textPaint = this.f4021c;
            Rect rect = this.R;
            textPaint.getTextBounds(str, 0, length, rect);
            textPaint.getTextPath(str, 0, length, 0.0f, 0.0f, this.f4023d);
            if (f11 != 1.0f) {
                Log.v("MotionLabel", q6.a.a() + " scale " + f11);
                Matrix matrix = new Matrix();
                matrix.postScale(f11, f11);
                this.f4023d.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.Q = false;
        }
    }

    public final void i(float f11) {
        boolean z11 = this.f4046w != f11;
        this.f4046w = f11;
        if (f11 != 0.0f) {
            if (this.f4023d == null) {
                this.f4023d = new Path();
            }
            if (this.J == null) {
                this.J = new RectF();
            }
            if (this.I == null) {
                a aVar = new a();
                this.I = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4046w) / 2.0f;
            this.J.set(0.0f, 0.0f, width, height);
            this.f4023d.reset();
            this.f4023d.addRoundRect(this.J, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public final void j(Typeface typeface) {
        TextPaint textPaint = this.f4021c;
        if (Objects.equals(textPaint.getTypeface(), typeface)) {
            return;
        }
        textPaint.setTypeface(typeface);
    }

    @Override // android.view.View
    public final void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        boolean isNaN = Float.isNaN(this.L);
        float f11 = isNaN ? 1.0f : this.K / this.L;
        this.f4026e0 = i13 - i11;
        this.f4027f0 = i14 - i12;
        if (this.f4022c0) {
            Rect rect = this.f4040r0;
            TextPaint textPaint = this.f4021c;
            if (rect == null) {
                this.f4041s0 = new Paint();
                this.f4040r0 = new Rect();
                this.f4041s0.set(textPaint);
                this.f4042t0 = this.f4041s0.getTextSize();
            }
            Paint paint = this.f4041s0;
            String str = this.P;
            paint.getTextBounds(str, 0, str.length(), this.f4040r0);
            int width = this.f4040r0.width();
            int height = (int) (this.f4040r0.height() * 1.3f);
            float f12 = (this.f4026e0 - this.T) - this.S;
            float f13 = (this.f4027f0 - this.V) - this.U;
            if (isNaN) {
                float f14 = width;
                float f15 = f14 * f13;
                float f16 = height;
                float f17 = f16 * f12;
                float f18 = this.f4042t0;
                if (f15 > f17) {
                    textPaint.setTextSize((f18 * f12) / f14);
                } else {
                    textPaint.setTextSize((f18 * f13) / f16);
                }
            } else {
                float f19 = width;
                float f21 = height;
                f11 = f19 * f13 > f21 * f12 ? f12 / f19 : f13 / f21;
            }
        }
        if (this.f4044v || !isNaN) {
            d(i11, i12, i13, i14);
            e(f11);
        }
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        float f11 = Float.isNaN(this.L) ? 1.0f : this.K / this.L;
        super.onDraw(canvas);
        boolean z11 = this.f4044v;
        TextPaint textPaint = this.f4021c;
        if (!z11 && f11 == 1.0f) {
            canvas.drawText(this.P, this.f4024d0 + this.S + f(), this.U + g(), textPaint);
            return;
        }
        if (this.Q) {
            e(f11);
        }
        if (this.f4029h0 == null) {
            this.f4029h0 = new Matrix();
        }
        if (!this.f4044v) {
            float f12 = this.S + f();
            float g11 = this.U + g();
            this.f4029h0.reset();
            this.f4029h0.preTranslate(f12, g11);
            this.f4023d.transform(this.f4029h0);
            textPaint.setColor(this.f4025e);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.O);
            canvas.drawPath(this.f4023d, textPaint);
            this.f4029h0.reset();
            this.f4029h0.preTranslate(-f12, -g11);
            this.f4023d.transform(this.f4029h0);
            return;
        }
        Paint paint = this.f4038p0;
        paint.set(textPaint);
        this.f4029h0.reset();
        float f13 = this.S + f();
        float g12 = this.U + g();
        this.f4029h0.postTranslate(f13, g12);
        this.f4029h0.preScale(f11, f11);
        this.f4023d.transform(this.f4029h0);
        if (this.f4032j0 != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.f4032j0);
        } else {
            textPaint.setColor(this.f4025e);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.O);
        canvas.drawPath(this.f4023d, textPaint);
        if (this.f4032j0 != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.f4030i);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.O);
        canvas.drawPath(this.f4023d, textPaint);
        this.f4029h0.reset();
        this.f4029h0.postTranslate(-f13, -g12);
        this.f4023d.transform(this.f4029h0);
        textPaint.set(paint);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        this.f4022c0 = false;
        this.S = getPaddingLeft();
        this.T = getPaddingRight();
        this.U = getPaddingTop();
        this.V = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.P;
            int length = str.length();
            this.f4021c.getTextBounds(str, 0, length, this.R);
            if (mode != 1073741824) {
                size = (int) (r7.width() + 0.99999f);
            }
            size += this.S + this.T;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (r6.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.U + this.V + fontMetricsInt;
            }
        } else if (this.f4020b0 != 0) {
            this.f4022c0 = true;
        }
        setMeasuredDimension(size, size2);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4021c = new TextPaint();
        this.f4023d = new Path();
        this.f4025e = 65535;
        this.f4030i = 65535;
        this.f4044v = false;
        this.f4046w = 0.0f;
        this.H = Float.NaN;
        this.K = 48.0f;
        this.L = Float.NaN;
        this.O = 0.0f;
        this.P = "Hello World";
        this.Q = true;
        this.R = new Rect();
        this.S = 1;
        this.T = 1;
        this.U = 1;
        this.V = 1;
        this.f4019a0 = 8388659;
        this.f4020b0 = 0;
        this.f4022c0 = false;
        this.f4034l0 = Float.NaN;
        this.f4035m0 = Float.NaN;
        this.f4036n0 = 0.0f;
        this.f4037o0 = 0.0f;
        this.f4038p0 = new Paint();
        this.f4039q0 = 0;
        this.f4043u0 = Float.NaN;
        this.f4045v0 = Float.NaN;
        this.f4047w0 = Float.NaN;
        this.f4048x0 = Float.NaN;
        h(context, attributeSet);
    }
}

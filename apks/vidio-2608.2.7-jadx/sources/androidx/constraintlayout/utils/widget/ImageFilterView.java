package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes3.dex */
public class ImageFilterView extends AppCompatImageView {
    private float H;
    private float I;
    private float J;
    private Path K;
    ViewOutlineProvider L;
    RectF M;
    Drawable[] N;
    LayerDrawable O;
    float P;
    float Q;
    float R;
    float S;

    /* renamed from: i, reason: collision with root package name */
    private b f3998i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f3999v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f4000w;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ImageFilterView imageFilterView = ImageFilterView.this;
            outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), (Math.min(r3, r4) * imageFilterView.I) / 2.0f);
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        float[] f4002a = new float[20];

        /* renamed from: b, reason: collision with root package name */
        ColorMatrix f4003b = new ColorMatrix();

        /* renamed from: c, reason: collision with root package name */
        ColorMatrix f4004c = new ColorMatrix();

        /* renamed from: d, reason: collision with root package name */
        float f4005d = 1.0f;

        /* renamed from: e, reason: collision with root package name */
        float f4006e = 1.0f;

        /* renamed from: f, reason: collision with root package name */
        float f4007f = 1.0f;

        /* renamed from: g, reason: collision with root package name */
        float f4008g = 1.0f;

        b() {
        }

        final void a(ImageView imageView) {
            boolean z11;
            float f11;
            char c11;
            char c12;
            char c13;
            char c14;
            char c15;
            char c16;
            float f12;
            char c17;
            float log;
            float f13;
            char c18;
            float f14;
            float f15;
            ColorMatrix colorMatrix = this.f4003b;
            colorMatrix.reset();
            float f16 = this.f4006e;
            float[] fArr = this.f4002a;
            boolean z12 = true;
            if (f16 != 1.0f) {
                float f17 = 1.0f - f16;
                float f18 = 0.2999f * f17;
                float f19 = 0.587f * f17;
                float f21 = f17 * 0.114f;
                fArr[0] = f18 + f16;
                fArr[1] = f19;
                fArr[2] = f21;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = f18;
                fArr[6] = f19 + f16;
                fArr[7] = f21;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = f18;
                fArr[11] = f19;
                fArr[12] = f21 + f16;
                fArr[13] = 0.0f;
                fArr[14] = 0.0f;
                fArr[15] = 0.0f;
                fArr[16] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = 1.0f;
                fArr[19] = 0.0f;
                colorMatrix.set(fArr);
                z11 = true;
            } else {
                z11 = false;
            }
            float f22 = this.f4007f;
            ColorMatrix colorMatrix2 = this.f4004c;
            if (f22 != 1.0f) {
                colorMatrix2.setScale(f22, f22, f22, 1.0f);
                colorMatrix.postConcat(colorMatrix2);
                z11 = true;
            }
            float f23 = this.f4008g;
            if (f23 != 1.0f) {
                if (f23 <= 0.0f) {
                    f23 = 0.01f;
                }
                float f24 = (5000.0f / f23) / 100.0f;
                f11 = 1.0f;
                if (f24 > 66.0f) {
                    f12 = 66.0f;
                    c11 = 16;
                    c12 = 15;
                    double d11 = f24 - 60.0f;
                    c13 = 14;
                    c14 = '\r';
                    f13 = ((float) Math.pow(d11, -0.13320475816726685d)) * 329.69873f;
                    c17 = '\f';
                    c16 = 11;
                    log = ((float) Math.pow(d11, 0.07551485300064087d)) * 288.12216f;
                } else {
                    f12 = 66.0f;
                    c11 = 16;
                    c12 = 15;
                    c13 = 14;
                    c14 = '\r';
                    c17 = '\f';
                    c16 = 11;
                    log = (((float) Math.log(f24)) * 99.4708f) - 161.11957f;
                    f13 = 255.0f;
                }
                if (f24 >= f12) {
                    c18 = c17;
                    f14 = 305.0448f;
                    f15 = 255.0f;
                } else if (f24 > 19.0f) {
                    c18 = c17;
                    f14 = 305.0448f;
                    f15 = (((float) Math.log(f24 - 10.0f)) * 138.51773f) - 305.0448f;
                } else {
                    c18 = c17;
                    f14 = 305.0448f;
                    f15 = 0.0f;
                }
                float min = Math.min(255.0f, Math.max(f13, 0.0f));
                float min2 = Math.min(255.0f, Math.max(log, 0.0f));
                float min3 = Math.min(255.0f, Math.max(f15, 0.0f));
                float log2 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
                c15 = c18;
                float log3 = (((float) Math.log(40.0f)) * 138.51773f) - f14;
                float min4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
                float min5 = Math.min(255.0f, Math.max(log2, 0.0f));
                float min6 = min3 / Math.min(255.0f, Math.max(log3, 0.0f));
                fArr[0] = min / min4;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = min2 / min5;
                fArr[7] = 0.0f;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = 0.0f;
                fArr[c16] = 0.0f;
                fArr[c15] = min6;
                fArr[c14] = 0.0f;
                fArr[c13] = 0.0f;
                fArr[c12] = 0.0f;
                fArr[c11] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = 1.0f;
                fArr[19] = 0.0f;
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
                z11 = true;
            } else {
                f11 = 1.0f;
                c11 = 16;
                c12 = 15;
                c13 = 14;
                c14 = '\r';
                c15 = '\f';
                c16 = 11;
            }
            float f25 = this.f4005d;
            if (f25 != f11) {
                fArr[0] = f25;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = f25;
                fArr[7] = 0.0f;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = 0.0f;
                fArr[c16] = 0.0f;
                fArr[c15] = f25;
                fArr[c14] = 0.0f;
                fArr[c13] = 0.0f;
                fArr[c12] = 0.0f;
                fArr[c11] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = f11;
                fArr[19] = 0.0f;
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
            } else {
                z12 = z11;
            }
            if (z12) {
                imageView.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            } else {
                imageView.clearColorFilter();
            }
        }
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3998i = new b();
        this.f3999v = true;
        this.f4000w = null;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = Float.NaN;
        this.N = new Drawable[2];
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        e(context, attributeSet);
    }

    private void e(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64874j);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f4000w = obtainStyledAttributes.getDrawable(0);
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 4) {
                    this.H = obtainStyledAttributes.getFloat(index, 0.0f);
                } else {
                    b bVar = this.f3998i;
                    if (index == 13) {
                        bVar.f4008g = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 12) {
                        bVar.f4006e = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 3) {
                        bVar.f4007f = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 2) {
                        bVar.f4005d = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 10) {
                        float dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                        if (Float.isNaN(dimension)) {
                            this.J = dimension;
                            float f11 = this.I;
                            this.I = -1.0f;
                            i(f11);
                        } else {
                            boolean z11 = this.J != dimension;
                            this.J = dimension;
                            if (dimension != 0.0f) {
                                if (this.K == null) {
                                    this.K = new Path();
                                }
                                if (this.M == null) {
                                    this.M = new RectF();
                                }
                                if (this.L == null) {
                                    androidx.constraintlayout.utils.widget.b bVar2 = new androidx.constraintlayout.utils.widget.b(this);
                                    this.L = bVar2;
                                    setOutlineProvider(bVar2);
                                }
                                setClipToOutline(true);
                                this.M.set(0.0f, 0.0f, getWidth(), getHeight());
                                this.K.reset();
                                Path path = this.K;
                                RectF rectF = this.M;
                                float f12 = this.J;
                                path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
                            } else {
                                setClipToOutline(false);
                            }
                            if (z11) {
                                invalidateOutline();
                            }
                        }
                    } else if (index == 11) {
                        i(obtainStyledAttributes.getFloat(index, 0.0f));
                    } else if (index == 9) {
                        this.f3999v = obtainStyledAttributes.getBoolean(index, this.f3999v);
                    } else if (index == 5) {
                        this.P = obtainStyledAttributes.getFloat(index, this.P);
                        j();
                    } else if (index == 6) {
                        this.Q = obtainStyledAttributes.getFloat(index, this.Q);
                        j();
                    } else if (index == 7) {
                        this.S = obtainStyledAttributes.getFloat(index, this.S);
                        j();
                    } else if (index == 8) {
                        this.R = obtainStyledAttributes.getFloat(index, this.R);
                        j();
                    }
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            Drawable drawable2 = this.f4000w;
            Drawable[] drawableArr = this.N;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawableArr[0] = drawable3.mutate();
                    return;
                }
                return;
            }
            drawableArr[0] = getDrawable().mutate();
            drawableArr[1] = this.f4000w.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.O = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.H * 255.0f));
            if (!this.f3999v) {
                this.O.getDrawable(0).setAlpha((int) ((1.0f - this.H) * 255.0f));
            }
            super.setImageDrawable(this.O);
        }
    }

    private void g() {
        if (Float.isNaN(this.P) && Float.isNaN(this.Q) && Float.isNaN(this.R) && Float.isNaN(this.S)) {
            return;
        }
        float f11 = Float.isNaN(this.P) ? 0.0f : this.P;
        float f12 = Float.isNaN(this.Q) ? 0.0f : this.Q;
        float f13 = Float.isNaN(this.R) ? 1.0f : this.R;
        float f14 = Float.isNaN(this.S) ? 0.0f : this.S;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f15 = f13 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f15, f15);
        float f16 = intrinsicWidth * f15;
        float f17 = f15 * intrinsicHeight;
        matrix.postTranslate(((((width - f16) * f11) + width) - f16) * 0.5f, ((((height - f17) * f12) + height) - f17) * 0.5f);
        matrix.postRotate(f14, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void j() {
        if (Float.isNaN(this.P) && Float.isNaN(this.Q) && Float.isNaN(this.R) && Float.isNaN(this.S)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            g();
        }
    }

    public final void f(float f11) {
        this.H = f11;
        if (this.N != null) {
            if (!this.f3999v) {
                this.O.getDrawable(0).setAlpha((int) ((1.0f - this.H) * 255.0f));
            }
            this.O.getDrawable(1).setAlpha((int) (this.H * 255.0f));
            super.setImageDrawable(this.O);
        }
    }

    public final void i(float f11) {
        boolean z11 = this.I != f11;
        this.I = f11;
        if (f11 != 0.0f) {
            if (this.K == null) {
                this.K = new Path();
            }
            if (this.M == null) {
                this.M = new RectF();
            }
            if (this.L == null) {
                a aVar = new a();
                this.L = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.I) / 2.0f;
            this.M.set(0.0f, 0.0f, width, height);
            this.K.reset();
            this.K.addRoundRect(this.M, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    @Override // android.view.View
    public final void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        g();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (this.f4000w == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        Drawable[] drawableArr = this.N;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f4000w;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.O = layerDrawable;
        super.setImageDrawable(layerDrawable);
        f(this.H);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i11) {
        if (this.f4000w == null) {
            super.setImageResource(i11);
            return;
        }
        Drawable mutate = k.a.a(getContext(), i11).mutate();
        Drawable[] drawableArr = this.N;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f4000w;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.O = layerDrawable;
        super.setImageDrawable(layerDrawable);
        f(this.H);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3998i = new b();
        this.f3999v = true;
        this.f4000w = null;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = Float.NaN;
        this.N = new Drawable[2];
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        e(context, attributeSet);
    }
}

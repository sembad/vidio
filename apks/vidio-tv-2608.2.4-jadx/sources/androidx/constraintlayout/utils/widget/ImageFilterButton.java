package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;

/* loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {
    private float F;
    private float G;
    private Path H;
    ViewOutlineProvider I;
    RectF J;
    Drawable[] K;
    LayerDrawable L;
    private boolean M;
    private Drawable N;
    private float O;
    private float P;
    private float Q;
    private float R;

    /* renamed from: v, reason: collision with root package name */
    private ImageFilterView.b f3888v;

    /* renamed from: w, reason: collision with root package name */
    private float f3889w;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ImageFilterButton imageFilterButton = ImageFilterButton.this;
            outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), (Math.min(r3, r4) * imageFilterButton.F) / 2.0f);
        }
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3888v = new ImageFilterView.b();
        this.f3889w = 0.0f;
        this.F = 0.0f;
        this.G = Float.NaN;
        this.K = new Drawable[2];
        this.M = true;
        this.N = null;
        this.O = Float.NaN;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        c(context, attributeSet);
    }

    private void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52730j);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.N = obtainStyledAttributes.getDrawable(0);
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 4) {
                    this.f3889w = obtainStyledAttributes.getFloat(index, 0.0f);
                } else {
                    ImageFilterView.b bVar = this.f3888v;
                    if (index == 13) {
                        bVar.f3900g = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 12) {
                        bVar.f3898e = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 3) {
                        bVar.f3899f = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 10) {
                        float dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                        if (Float.isNaN(dimension)) {
                            this.G = dimension;
                            float f11 = this.F;
                            this.F = -1.0f;
                            f(f11);
                        } else {
                            boolean z11 = this.G != dimension;
                            this.G = dimension;
                            if (dimension != 0.0f) {
                                if (this.H == null) {
                                    this.H = new Path();
                                }
                                if (this.J == null) {
                                    this.J = new RectF();
                                }
                                if (this.I == null) {
                                    androidx.constraintlayout.utils.widget.a aVar = new androidx.constraintlayout.utils.widget.a(this);
                                    this.I = aVar;
                                    setOutlineProvider(aVar);
                                }
                                setClipToOutline(true);
                                this.J.set(0.0f, 0.0f, getWidth(), getHeight());
                                this.H.reset();
                                Path path = this.H;
                                RectF rectF = this.J;
                                float f12 = this.G;
                                path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
                            } else {
                                setClipToOutline(false);
                            }
                            if (z11) {
                                invalidateOutline();
                            }
                        }
                    } else if (index == 11) {
                        f(obtainStyledAttributes.getFloat(index, 0.0f));
                    } else if (index == 9) {
                        this.M = obtainStyledAttributes.getBoolean(index, this.M);
                    } else if (index == 5) {
                        this.O = obtainStyledAttributes.getFloat(index, this.O);
                        g();
                    } else if (index == 6) {
                        this.P = obtainStyledAttributes.getFloat(index, this.P);
                        g();
                    } else if (index == 7) {
                        this.R = obtainStyledAttributes.getFloat(index, this.R);
                        g();
                    } else if (index == 8) {
                        this.Q = obtainStyledAttributes.getFloat(index, this.Q);
                        g();
                    }
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            Drawable drawable2 = this.N;
            Drawable[] drawableArr = this.K;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawableArr[0] = drawable3.mutate();
                    return;
                }
                return;
            }
            drawableArr[0] = getDrawable().mutate();
            drawableArr[1] = this.N.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.L = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f3889w * 255.0f));
            if (!this.M) {
                this.L.getDrawable(0).setAlpha((int) ((1.0f - this.f3889w) * 255.0f));
            }
            super.setImageDrawable(this.L);
        }
    }

    private void e() {
        if (Float.isNaN(this.O) && Float.isNaN(this.P) && Float.isNaN(this.Q) && Float.isNaN(this.R)) {
            return;
        }
        float f11 = Float.isNaN(this.O) ? 0.0f : this.O;
        float f12 = Float.isNaN(this.P) ? 0.0f : this.P;
        float f13 = Float.isNaN(this.Q) ? 1.0f : this.Q;
        float f14 = Float.isNaN(this.R) ? 0.0f : this.R;
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

    private void g() {
        if (Float.isNaN(this.O) && Float.isNaN(this.P) && Float.isNaN(this.Q) && Float.isNaN(this.R)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            e();
        }
    }

    public final void d(float f11) {
        this.f3889w = f11;
        if (this.K != null) {
            if (!this.M) {
                this.L.getDrawable(0).setAlpha((int) ((1.0f - this.f3889w) * 255.0f));
            }
            this.L.getDrawable(1).setAlpha((int) (this.f3889w * 255.0f));
            super.setImageDrawable(this.L);
        }
    }

    public final void f(float f11) {
        boolean z11 = this.F != f11;
        this.F = f11;
        if (f11 != 0.0f) {
            if (this.H == null) {
                this.H = new Path();
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
            float min = (Math.min(width, height) * this.F) / 2.0f;
            this.J.set(0.0f, 0.0f, width, height);
            this.H.reset();
            this.H.addRoundRect(this.J, min, min, Path.Direction.CW);
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
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (this.N == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        Drawable[] drawableArr = this.K;
        drawableArr[0] = mutate;
        drawableArr[1] = this.N;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.L = layerDrawable;
        super.setImageDrawable(layerDrawable);
        d(this.f3889w);
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public final void setImageResource(int i11) {
        if (this.N == null) {
            super.setImageResource(i11);
            return;
        }
        Drawable mutate = k.a.a(getContext(), i11).mutate();
        Drawable[] drawableArr = this.K;
        drawableArr[0] = mutate;
        drawableArr[1] = this.N;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.L = layerDrawable;
        super.setImageDrawable(layerDrawable);
        d(this.f3889w);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3888v = new ImageFilterView.b();
        this.f3889w = 0.0f;
        this.F = 0.0f;
        this.G = Float.NaN;
        this.K = new Drawable[2];
        this.M = true;
        this.N = null;
        this.O = Float.NaN;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        c(context, attributeSet);
    }
}

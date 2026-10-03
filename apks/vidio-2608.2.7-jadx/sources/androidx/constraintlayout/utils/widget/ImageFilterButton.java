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

/* loaded from: classes3.dex */
public class ImageFilterButton extends AppCompatImageButton {
    private float H;
    private Path I;
    ViewOutlineProvider J;
    RectF K;
    Drawable[] L;
    LayerDrawable M;
    private boolean N;
    private Drawable O;
    private float P;
    private float Q;
    private float R;
    private float S;

    /* renamed from: i, reason: collision with root package name */
    private ImageFilterView.b f3994i;

    /* renamed from: v, reason: collision with root package name */
    private float f3995v;

    /* renamed from: w, reason: collision with root package name */
    private float f3996w;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ImageFilterButton imageFilterButton = ImageFilterButton.this;
            outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), (Math.min(r3, r4) * imageFilterButton.f3996w) / 2.0f);
        }
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3994i = new ImageFilterView.b();
        this.f3995v = 0.0f;
        this.f3996w = 0.0f;
        this.H = Float.NaN;
        this.L = new Drawable[2];
        this.N = true;
        this.O = null;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        c(context, attributeSet);
    }

    private void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64874j);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.O = obtainStyledAttributes.getDrawable(0);
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 4) {
                    this.f3995v = obtainStyledAttributes.getFloat(index, 0.0f);
                } else {
                    ImageFilterView.b bVar = this.f3994i;
                    if (index == 13) {
                        bVar.f4008g = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 12) {
                        bVar.f4006e = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 3) {
                        bVar.f4007f = obtainStyledAttributes.getFloat(index, 0.0f);
                        bVar.a(this);
                    } else if (index == 10) {
                        float dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                        if (Float.isNaN(dimension)) {
                            this.H = dimension;
                            float f11 = this.f3996w;
                            this.f3996w = -1.0f;
                            f(f11);
                        } else {
                            boolean z11 = this.H != dimension;
                            this.H = dimension;
                            if (dimension != 0.0f) {
                                if (this.I == null) {
                                    this.I = new Path();
                                }
                                if (this.K == null) {
                                    this.K = new RectF();
                                }
                                if (this.J == null) {
                                    androidx.constraintlayout.utils.widget.a aVar = new androidx.constraintlayout.utils.widget.a(this);
                                    this.J = aVar;
                                    setOutlineProvider(aVar);
                                }
                                setClipToOutline(true);
                                this.K.set(0.0f, 0.0f, getWidth(), getHeight());
                                this.I.reset();
                                Path path = this.I;
                                RectF rectF = this.K;
                                float f12 = this.H;
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
                        this.N = obtainStyledAttributes.getBoolean(index, this.N);
                    } else if (index == 5) {
                        this.P = obtainStyledAttributes.getFloat(index, this.P);
                        g();
                    } else if (index == 6) {
                        this.Q = obtainStyledAttributes.getFloat(index, this.Q);
                        g();
                    } else if (index == 7) {
                        this.S = obtainStyledAttributes.getFloat(index, this.S);
                        g();
                    } else if (index == 8) {
                        this.R = obtainStyledAttributes.getFloat(index, this.R);
                        g();
                    }
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            Drawable drawable2 = this.O;
            Drawable[] drawableArr = this.L;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawableArr[0] = drawable3.mutate();
                    return;
                }
                return;
            }
            drawableArr[0] = getDrawable().mutate();
            drawableArr[1] = this.O.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.M = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f3995v * 255.0f));
            if (!this.N) {
                this.M.getDrawable(0).setAlpha((int) ((1.0f - this.f3995v) * 255.0f));
            }
            super.setImageDrawable(this.M);
        }
    }

    private void e() {
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

    private void g() {
        if (Float.isNaN(this.P) && Float.isNaN(this.Q) && Float.isNaN(this.R) && Float.isNaN(this.S)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            e();
        }
    }

    public final void d(float f11) {
        this.f3995v = f11;
        if (this.L != null) {
            if (!this.N) {
                this.M.getDrawable(0).setAlpha((int) ((1.0f - this.f3995v) * 255.0f));
            }
            this.M.getDrawable(1).setAlpha((int) (this.f3995v * 255.0f));
            super.setImageDrawable(this.M);
        }
    }

    public final void f(float f11) {
        boolean z11 = this.f3996w != f11;
        this.f3996w = f11;
        if (f11 != 0.0f) {
            if (this.I == null) {
                this.I = new Path();
            }
            if (this.K == null) {
                this.K = new RectF();
            }
            if (this.J == null) {
                a aVar = new a();
                this.J = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f3996w) / 2.0f;
            this.K.set(0.0f, 0.0f, width, height);
            this.I.reset();
            this.I.addRoundRect(this.K, min, min, Path.Direction.CW);
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
        if (this.O == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        Drawable[] drawableArr = this.L;
        drawableArr[0] = mutate;
        drawableArr[1] = this.O;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.M = layerDrawable;
        super.setImageDrawable(layerDrawable);
        d(this.f3995v);
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public final void setImageResource(int i11) {
        if (this.O == null) {
            super.setImageResource(i11);
            return;
        }
        Drawable mutate = k.a.a(getContext(), i11).mutate();
        Drawable[] drawableArr = this.L;
        drawableArr[0] = mutate;
        drawableArr[1] = this.O;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.M = layerDrawable;
        super.setImageDrawable(layerDrawable);
        d(this.f3995v);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3994i = new ImageFilterView.b();
        this.f3995v = 0.0f;
        this.f3996w = 0.0f;
        this.H = Float.NaN;
        this.L = new Drawable[2];
        this.N = true;
        this.O = null;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        c(context, attributeSet);
    }
}

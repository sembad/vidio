package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;

/* loaded from: classes.dex */
public class MotionButton extends AppCompatButton {
    private Path F;
    ViewOutlineProvider G;
    RectF H;

    /* renamed from: v, reason: collision with root package name */
    private float f3906v;

    /* renamed from: w, reason: collision with root package name */
    private float f3907w;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            MotionButton motionButton = MotionButton.this;
            outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), (Math.min(r3, r4) * motionButton.f3906v) / 2.0f);
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3906v = 0.0f;
        this.f3907w = Float.NaN;
        k(context, attributeSet);
    }

    private void k(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52730j);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 10) {
                    float dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                    if (Float.isNaN(dimension)) {
                        this.f3907w = dimension;
                        float f11 = this.f3906v;
                        this.f3906v = -1.0f;
                        l(f11);
                    } else {
                        boolean z11 = this.f3907w != dimension;
                        this.f3907w = dimension;
                        if (dimension != 0.0f) {
                            if (this.F == null) {
                                this.F = new Path();
                            }
                            if (this.H == null) {
                                this.H = new RectF();
                            }
                            if (this.G == null) {
                                c cVar = new c(this);
                                this.G = cVar;
                                setOutlineProvider(cVar);
                            }
                            setClipToOutline(true);
                            this.H.set(0.0f, 0.0f, getWidth(), getHeight());
                            this.F.reset();
                            Path path = this.F;
                            RectF rectF = this.H;
                            float f12 = this.f3907w;
                            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
                        } else {
                            setClipToOutline(false);
                        }
                        if (z11) {
                            invalidateOutline();
                        }
                    }
                } else if (index == 11) {
                    l(obtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final void l(float f11) {
        boolean z11 = this.f3906v != f11;
        this.f3906v = f11;
        if (f11 != 0.0f) {
            if (this.F == null) {
                this.F = new Path();
            }
            if (this.H == null) {
                this.H = new RectF();
            }
            if (this.G == null) {
                a aVar = new a();
                this.G = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f3906v) / 2.0f;
            this.H.set(0.0f, 0.0f, width, height);
            this.F.reset();
            this.F.addRoundRect(this.H, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3906v = 0.0f;
        this.f3907w = Float.NaN;
        k(context, attributeSet);
    }
}

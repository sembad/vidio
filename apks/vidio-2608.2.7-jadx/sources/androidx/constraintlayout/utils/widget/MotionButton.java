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

/* loaded from: classes3.dex */
public class MotionButton extends AppCompatButton {
    ViewOutlineProvider H;
    RectF I;

    /* renamed from: i, reason: collision with root package name */
    private float f4015i;

    /* renamed from: v, reason: collision with root package name */
    private float f4016v;

    /* renamed from: w, reason: collision with root package name */
    private Path f4017w;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            MotionButton motionButton = MotionButton.this;
            outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), (Math.min(r3, r4) * motionButton.f4015i) / 2.0f);
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4015i = 0.0f;
        this.f4016v = Float.NaN;
        k(context, attributeSet);
    }

    private void k(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64874j);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 10) {
                    float dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                    if (Float.isNaN(dimension)) {
                        this.f4016v = dimension;
                        float f11 = this.f4015i;
                        this.f4015i = -1.0f;
                        l(f11);
                    } else {
                        boolean z11 = this.f4016v != dimension;
                        this.f4016v = dimension;
                        if (dimension != 0.0f) {
                            if (this.f4017w == null) {
                                this.f4017w = new Path();
                            }
                            if (this.I == null) {
                                this.I = new RectF();
                            }
                            if (this.H == null) {
                                c cVar = new c(this);
                                this.H = cVar;
                                setOutlineProvider(cVar);
                            }
                            setClipToOutline(true);
                            this.I.set(0.0f, 0.0f, getWidth(), getHeight());
                            this.f4017w.reset();
                            Path path = this.f4017w;
                            RectF rectF = this.I;
                            float f12 = this.f4016v;
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
        boolean z11 = this.f4015i != f11;
        this.f4015i = f11;
        if (f11 != 0.0f) {
            if (this.f4017w == null) {
                this.f4017w = new Path();
            }
            if (this.I == null) {
                this.I = new RectF();
            }
            if (this.H == null) {
                a aVar = new a();
                this.H = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4015i) / 2.0f;
            this.I.set(0.0f, 0.0f, width, height);
            this.f4017w.reset();
            this.f4017w.addRoundRect(this.I, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4015i = 0.0f;
        this.f4016v = Float.NaN;
        k(context, attributeSet);
    }
}

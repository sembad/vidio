package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import n6.e;
import r6.b;

/* loaded from: classes3.dex */
public class Layer extends ConstraintHelper {
    private float K;
    private float L;
    private float M;
    ConstraintLayout N;
    private float O;
    private float P;
    protected float Q;
    protected float R;
    protected float S;
    protected float T;
    protected float U;
    protected float V;
    boolean W;

    /* renamed from: a0, reason: collision with root package name */
    View[] f3682a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f3683b0;

    /* renamed from: c0, reason: collision with root package name */
    private float f3684c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f3685d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f3686e0;

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = Float.NaN;
        this.L = Float.NaN;
        this.M = Float.NaN;
        this.O = 1.0f;
        this.P = 1.0f;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = Float.NaN;
        this.V = Float.NaN;
        this.W = true;
        this.f3682a0 = null;
        this.f3683b0 = 0.0f;
        this.f3684c0 = 0.0f;
    }

    private void w() {
        int i11;
        if (this.N == null || (i11 = this.f4055d) == 0) {
            return;
        }
        View[] viewArr = this.f3682a0;
        if (viewArr == null || viewArr.length != i11) {
            this.f3682a0 = new View[i11];
        }
        for (int i12 = 0; i12 < this.f4055d; i12++) {
            this.f3682a0[i12] = this.N.h(this.f4054c[i12]);
        }
    }

    private void x() {
        if (this.N == null) {
            return;
        }
        if (this.f3682a0 == null) {
            w();
        }
        v();
        double radians = Float.isNaN(this.M) ? 0.0d : Math.toRadians(this.M);
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float f11 = this.O;
        float f12 = f11 * cos;
        float f13 = this.P;
        float f14 = (-f13) * sin;
        float f15 = f11 * sin;
        float f16 = f13 * cos;
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            View view = this.f3682a0[i11];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f17 = right - this.Q;
            float f18 = bottom - this.R;
            float f19 = (((f14 * f18) + (f12 * f17)) - f17) + this.f3683b0;
            float f21 = (((f16 * f18) + (f17 * f15)) - f18) + this.f3684c0;
            view.setTranslationX(f19);
            view.setTranslationY(f21);
            view.setScaleY(this.P);
            view.setScaleX(this.O);
            if (!Float.isNaN(this.M)) {
                view.setRotation(this.M);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void g(ConstraintLayout constraintLayout) {
        f(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f4058v = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 6) {
                    this.f3685d0 = true;
                } else if (index == 22) {
                    this.f3686e0 = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N = (ConstraintLayout) getParent();
        if (this.f3685d0 || this.f3686e0) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i11 = 0; i11 < this.f4055d; i11++) {
                View h11 = this.N.h(this.f4054c[i11]);
                if (h11 != null) {
                    if (this.f3685d0) {
                        h11.setVisibility(visibility);
                    }
                    if (this.f3686e0 && elevation > 0.0f) {
                        h11.setTranslationZ(h11.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void q() {
        w();
        this.Q = Float.NaN;
        this.R = Float.NaN;
        e a11 = ((ConstraintLayout.LayoutParams) getLayoutParams()).a();
        a11.L0(0);
        a11.r0(0);
        v();
        layout(((int) this.U) - getPaddingLeft(), ((int) this.V) - getPaddingTop(), getPaddingRight() + ((int) this.S), getPaddingBottom() + ((int) this.T));
        x();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void r(ConstraintLayout constraintLayout) {
        this.N = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.M = rotation;
        } else {
            if (Float.isNaN(this.M)) {
                return;
            }
            this.M = rotation;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        e();
    }

    @Override // android.view.View
    public final void setPivotX(float f11) {
        this.K = f11;
        x();
    }

    @Override // android.view.View
    public final void setPivotY(float f11) {
        this.L = f11;
        x();
    }

    @Override // android.view.View
    public final void setRotation(float f11) {
        this.M = f11;
        x();
    }

    @Override // android.view.View
    public final void setScaleX(float f11) {
        this.O = f11;
        x();
    }

    @Override // android.view.View
    public final void setScaleY(float f11) {
        this.P = f11;
        x();
    }

    @Override // android.view.View
    public final void setTranslationX(float f11) {
        this.f3683b0 = f11;
        x();
    }

    @Override // android.view.View
    public final void setTranslationY(float f11) {
        this.f3684c0 = f11;
        x();
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        e();
    }

    protected final void v() {
        if (this.N == null) {
            return;
        }
        if (this.W || Float.isNaN(this.Q) || Float.isNaN(this.R)) {
            if (!Float.isNaN(this.K) && !Float.isNaN(this.L)) {
                this.R = this.L;
                this.Q = this.K;
                return;
            }
            View[] j11 = j(this.N);
            int left = j11[0].getLeft();
            int top = j11[0].getTop();
            int right = j11[0].getRight();
            int bottom = j11[0].getBottom();
            for (int i11 = 0; i11 < this.f4055d; i11++) {
                View view = j11[i11];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.S = right;
            this.T = bottom;
            this.U = left;
            this.V = top;
            if (Float.isNaN(this.K)) {
                this.Q = (left + right) / 2;
            } else {
                this.Q = this.K;
            }
            if (Float.isNaN(this.L)) {
                this.R = (top + bottom) / 2;
            } else {
                this.R = this.L;
            }
        }
    }

    public Layer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.K = Float.NaN;
        this.L = Float.NaN;
        this.M = Float.NaN;
        this.O = 1.0f;
        this.P = 1.0f;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = Float.NaN;
        this.V = Float.NaN;
        this.W = true;
        this.f3682a0 = null;
        this.f3683b0 = 0.0f;
        this.f3684c0 = 0.0f;
    }
}

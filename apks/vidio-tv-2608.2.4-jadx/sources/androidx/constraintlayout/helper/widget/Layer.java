package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import l4.e;
import p4.b;

/* loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    private float J;
    private float K;
    private float L;
    ConstraintLayout M;
    private float N;
    private float O;
    protected float P;
    protected float Q;
    protected float R;
    protected float S;
    protected float T;
    protected float U;
    boolean V;
    View[] W;

    /* renamed from: a0, reason: collision with root package name */
    private float f3580a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f3581b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f3582c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f3583d0;

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = Float.NaN;
        this.K = Float.NaN;
        this.L = Float.NaN;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = Float.NaN;
        this.V = true;
        this.W = null;
        this.f3580a0 = 0.0f;
        this.f3581b0 = 0.0f;
    }

    private void w() {
        int i11;
        if (this.M == null || (i11 = this.f3943e) == 0) {
            return;
        }
        View[] viewArr = this.W;
        if (viewArr == null || viewArr.length != i11) {
            this.W = new View[i11];
        }
        for (int i12 = 0; i12 < this.f3943e; i12++) {
            this.W[i12] = this.M.h(this.f3942d[i12]);
        }
    }

    private void x() {
        if (this.M == null) {
            return;
        }
        if (this.W == null) {
            w();
        }
        v();
        double radians = Float.isNaN(this.L) ? 0.0d : Math.toRadians(this.L);
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float f11 = this.N;
        float f12 = f11 * cos;
        float f13 = this.O;
        float f14 = (-f13) * sin;
        float f15 = f11 * sin;
        float f16 = f13 * cos;
        for (int i11 = 0; i11 < this.f3943e; i11++) {
            View view = this.W[i11];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f17 = right - this.P;
            float f18 = bottom - this.Q;
            float f19 = (((f14 * f18) + (f12 * f17)) - f17) + this.f3580a0;
            float f21 = (((f16 * f18) + (f17 * f15)) - f18) + this.f3581b0;
            view.setTranslationX(f19);
            view.setTranslationY(f21);
            view.setScaleY(this.O);
            view.setScaleX(this.N);
            if (!Float.isNaN(this.L)) {
                view.setRotation(this.L);
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
        this.f3946w = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 6) {
                    this.f3582c0 = true;
                } else if (index == 22) {
                    this.f3583d0 = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = (ConstraintLayout) getParent();
        if (this.f3582c0 || this.f3583d0) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i11 = 0; i11 < this.f3943e; i11++) {
                View h11 = this.M.h(this.f3942d[i11]);
                if (h11 != null) {
                    if (this.f3582c0) {
                        h11.setVisibility(visibility);
                    }
                    if (this.f3583d0 && elevation > 0.0f) {
                        h11.setTranslationZ(h11.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void q() {
        w();
        this.P = Float.NaN;
        this.Q = Float.NaN;
        e a11 = ((ConstraintLayout.LayoutParams) getLayoutParams()).a();
        a11.I0(0);
        a11.q0(0);
        v();
        layout(((int) this.T) - getPaddingLeft(), ((int) this.U) - getPaddingTop(), getPaddingRight() + ((int) this.R), getPaddingBottom() + ((int) this.S));
        x();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void r(ConstraintLayout constraintLayout) {
        this.M = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.L = rotation;
        } else {
            if (Float.isNaN(this.L)) {
                return;
            }
            this.L = rotation;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        e();
    }

    @Override // android.view.View
    public final void setPivotX(float f11) {
        this.J = f11;
        x();
    }

    @Override // android.view.View
    public final void setPivotY(float f11) {
        this.K = f11;
        x();
    }

    @Override // android.view.View
    public final void setRotation(float f11) {
        this.L = f11;
        x();
    }

    @Override // android.view.View
    public final void setScaleX(float f11) {
        this.N = f11;
        x();
    }

    @Override // android.view.View
    public final void setScaleY(float f11) {
        this.O = f11;
        x();
    }

    @Override // android.view.View
    public final void setTranslationX(float f11) {
        this.f3580a0 = f11;
        x();
    }

    @Override // android.view.View
    public final void setTranslationY(float f11) {
        this.f3581b0 = f11;
        x();
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        e();
    }

    protected final void v() {
        if (this.M == null) {
            return;
        }
        if (this.V || Float.isNaN(this.P) || Float.isNaN(this.Q)) {
            if (!Float.isNaN(this.J) && !Float.isNaN(this.K)) {
                this.Q = this.K;
                this.P = this.J;
                return;
            }
            View[] j11 = j(this.M);
            int left = j11[0].getLeft();
            int top = j11[0].getTop();
            int right = j11[0].getRight();
            int bottom = j11[0].getBottom();
            for (int i11 = 0; i11 < this.f3943e; i11++) {
                View view = j11[i11];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.R = right;
            this.S = bottom;
            this.T = left;
            this.U = top;
            if (Float.isNaN(this.J)) {
                this.P = (left + right) / 2;
            } else {
                this.P = this.J;
            }
            if (Float.isNaN(this.K)) {
                this.Q = (top + bottom) / 2;
            } else {
                this.Q = this.K;
            }
        }
    }

    public Layer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.J = Float.NaN;
        this.K = Float.NaN;
        this.L = Float.NaN;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        this.R = Float.NaN;
        this.S = Float.NaN;
        this.T = Float.NaN;
        this.U = Float.NaN;
        this.V = true;
        this.W = null;
        this.f3580a0 = 0.0f;
        this.f3581b0 = 0.0f;
    }
}

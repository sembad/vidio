package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import n6.l;

/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {
    private boolean K;
    private boolean L;

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void g(ConstraintLayout constraintLayout) {
        f(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 6) {
                    this.K = true;
                } else if (index == 22) {
                    this.L = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.K || this.L) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i11 = 0; i11 < this.f4055d; i11++) {
                    View h11 = constraintLayout.h(this.f4054c[i11]);
                    if (h11 != null) {
                        if (this.K) {
                            h11.setVisibility(visibility);
                        }
                        if (this.L && elevation > 0.0f) {
                            h11.setTranslationZ(h11.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        e();
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        e();
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public void v(l lVar, int i11, int i12) {
    }
}

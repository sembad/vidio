package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import l4.l;

/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {
    private boolean J;
    private boolean K;

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
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p4.b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 6) {
                    this.J = true;
                } else if (index == 22) {
                    this.K = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.J || this.K) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i11 = 0; i11 < this.f3943e; i11++) {
                    View h11 = constraintLayout.h(this.f3942d[i11]);
                    if (h11 != null) {
                        if (this.J) {
                            h11.setVisibility(visibility);
                        }
                        if (this.K && elevation > 0.0f) {
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

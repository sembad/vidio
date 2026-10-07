package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import u.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class g extends androidx.constraintlayout.widget.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12126l;

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.b
    public final void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.f12114b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 6) {
                    this.f12125k = true;
                } else if (index == 22) {
                    this.f12126l = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public final void onAttachedToWindow() {
        float elevation;
        super.onAttachedToWindow();
        if (this.f12125k || this.f12126l) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                if (Build.VERSION.SDK_INT >= 21) {
                    elevation = getElevation();
                } else {
                    elevation = 0.0f;
                }
                for (int i10 = 0; i10 < this.f993d; i10++) {
                    View view = constraintLayout.f920c.get(this.f992c[i10]);
                    if (view != null) {
                        if (this.f12125k) {
                            view.setVisibility(visibility);
                        }
                        if (this.f12126l && elevation > 0.0f && Build.VERSION.SDK_INT >= 21) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        d();
    }

    public void l(j jVar, int i10, int i11) {
    }
}

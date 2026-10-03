package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes.dex */
public class Group extends a {
    public Group(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.a
    public void b(AttributeSet attributeSet) {
        super.b(attributeSet);
        this.f11359M = false;
    }

    @Override // androidx.constraintlayout.widget.a
    public void c(ConstraintLayout constraintLayout) {
        ConstraintLayout.a aVar = (ConstraintLayout.a) getLayoutParams();
        aVar.f11288l0.F1(0);
        aVar.f11288l0.g1(0);
    }

    @Override // androidx.constraintlayout.widget.a
    public void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i5 = 0; i5 < this.f11356A; i5++) {
            View k5 = constraintLayout.k(this.f11361c[i5]);
            if (k5 != null) {
                k5.setVisibility(visibility);
                if (elevation > 0.0f) {
                    k5.setElevation(elevation);
                }
            }
        }
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
    }
}

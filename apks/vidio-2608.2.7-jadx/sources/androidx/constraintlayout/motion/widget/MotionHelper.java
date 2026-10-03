package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintHelper;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class MotionHelper extends ConstraintHelper implements MotionLayout.h {
    private boolean K;
    private boolean L;

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = false;
        this.L = false;
        k(attributeSet);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64884t);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 1) {
                    this.K = obtainStyledAttributes.getBoolean(index, this.K);
                } else if (index == 0) {
                    this.L = obtainStyledAttributes.getBoolean(index, this.L);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean v() {
        return this.L;
    }

    public final boolean w() {
        return this.K;
    }

    public void x(MotionLayout motionLayout, HashMap<View, k> hashMap) {
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.K = false;
        this.L = false;
        k(attributeSet);
    }

    public void a(int i11) {
    }
}

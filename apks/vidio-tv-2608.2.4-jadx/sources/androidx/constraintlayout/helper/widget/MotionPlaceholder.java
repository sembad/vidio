package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import l4.i;
import l4.k;
import l4.l;

/* loaded from: classes.dex */
public class MotionPlaceholder extends VirtualLayout {
    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f3945v = new k();
        u();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    protected final void onMeasure(int i11, int i12) {
        v(null, i11, i12);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void v(l lVar, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (lVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            lVar.Z0(mode, size, mode2, size2);
            setMeasuredDimension(lVar.U0(), lVar.T0());
        }
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void t(i iVar, SparseArray sparseArray) {
    }
}

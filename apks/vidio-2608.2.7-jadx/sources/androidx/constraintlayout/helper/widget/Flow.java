package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.VirtualLayout;
import androidx.constraintlayout.widget.c;
import n6.e;
import n6.g;
import n6.i;
import n6.l;
import r6.b;

/* loaded from: classes3.dex */
public class Flow extends VirtualLayout {
    private g M;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.M = new g();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.M.X1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 1) {
                    this.M.h1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 18) {
                    this.M.m1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 19) {
                    this.M.j1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 2) {
                    this.M.k1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 3) {
                    this.M.n1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 4) {
                    this.M.l1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 5) {
                    this.M.i1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 54) {
                    this.M.c2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 44) {
                    this.M.R1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 53) {
                    this.M.b2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 38) {
                    this.M.L1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 46) {
                    this.M.T1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 40) {
                    this.M.N1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 48) {
                    this.M.V1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 42) {
                    this.M.P1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 37) {
                    this.M.K1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 45) {
                    this.M.S1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 39) {
                    this.M.M1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 47) {
                    this.M.U1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 51) {
                    this.M.Z1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 41) {
                    this.M.O1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 50) {
                    this.M.Y1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 43) {
                    this.M.Q1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 52) {
                    this.M.a2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 49) {
                    this.M.W1(obtainStyledAttributes.getInt(index, -1));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f4057i = this.M;
        u();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(c.a aVar, i iVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.l(aVar, iVar, layoutParams, sparseArray);
        if (iVar instanceof g) {
            g gVar = (g) iVar;
            int i11 = layoutParams.V;
            if (i11 != -1) {
                gVar.X1(i11);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z11) {
        this.M.V0(z11);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    protected final void onMeasure(int i11, int i12) {
        v(this.M, i11, i12);
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
            lVar.c1(mode, size, mode2, size2);
            setMeasuredDimension(lVar.X0(), lVar.W0());
        }
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}

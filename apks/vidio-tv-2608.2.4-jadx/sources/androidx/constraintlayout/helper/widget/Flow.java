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
import l4.e;
import l4.g;
import l4.i;
import l4.l;
import p4.b;

/* loaded from: classes.dex */
public class Flow extends VirtualLayout {
    private g L;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.L = new g();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.L.U1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 1) {
                    this.L.e1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 18) {
                    this.L.j1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 19) {
                    this.L.g1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 2) {
                    this.L.h1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 3) {
                    this.L.k1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 4) {
                    this.L.i1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 5) {
                    this.L.f1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 54) {
                    this.L.Z1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 44) {
                    this.L.O1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 53) {
                    this.L.Y1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 38) {
                    this.L.I1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 46) {
                    this.L.Q1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 40) {
                    this.L.K1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 48) {
                    this.L.S1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 42) {
                    this.L.M1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 37) {
                    this.L.H1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 45) {
                    this.L.P1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 39) {
                    this.L.J1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 47) {
                    this.L.R1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 51) {
                    this.L.W1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 41) {
                    this.L.L1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 50) {
                    this.L.V1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 43) {
                    this.L.N1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 52) {
                    this.L.X1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 49) {
                    this.L.T1(obtainStyledAttributes.getInt(index, -1));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f3945v = this.L;
        u();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(c.a aVar, i iVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.l(aVar, iVar, layoutParams, sparseArray);
        if (iVar instanceof g) {
            g gVar = (g) iVar;
            int i11 = layoutParams.V;
            if (i11 != -1) {
                gVar.U1(i11);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z11) {
        this.L.S0(z11);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    protected final void onMeasure(int i11, int i12) {
        v(this.L, i11, i12);
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

    public Flow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}

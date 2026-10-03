package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.c;
import l4.e;
import l4.f;
import l4.i;

/* loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    private int J;
    private int K;
    private l4.a L;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void B(e eVar, int i11, boolean z11) {
        this.K = i11;
        int i12 = this.J;
        if (z11) {
            if (i12 == 5) {
                this.K = 1;
            } else if (i12 == 6) {
                this.K = 0;
            }
        } else if (i12 == 5) {
            this.K = 0;
        } else if (i12 == 6) {
            this.K = 1;
        }
        if (eVar instanceof l4.a) {
            ((l4.a) eVar).Z0(this.K);
        }
    }

    public final void A(int i11) {
        this.J = i11;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.L = new l4.a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p4.b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 26) {
                    this.J = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.L.Y0(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == 27) {
                    this.L.a1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
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
        c.b bVar = aVar.f4064e;
        if (iVar instanceof l4.a) {
            l4.a aVar2 = (l4.a) iVar;
            B(aVar2, bVar.f4094g0, ((f) iVar.U).a1());
            aVar2.Y0(bVar.f4110o0);
            aVar2.a1(bVar.f4096h0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z11) {
        B(eVar, this.J, z11);
    }

    public final boolean v() {
        return this.L.T0();
    }

    public final int w() {
        return this.L.V0();
    }

    public final int x() {
        return this.J;
    }

    public final void y(boolean z11) {
        this.L.Y0(z11);
    }

    public final void z(int i11) {
        this.L.a1(i11);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        super.setVisibility(8);
    }
}

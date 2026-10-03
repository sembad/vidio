package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.c;
import n6.e;
import n6.f;
import n6.i;

/* loaded from: classes3.dex */
public class Barrier extends ConstraintHelper {
    private int K;
    private int L;
    private n6.a M;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void B(e eVar, int i11, boolean z11) {
        this.L = i11;
        int i12 = this.K;
        if (z11) {
            if (i12 == 5) {
                this.L = 1;
            } else if (i12 == 6) {
                this.L = 0;
            }
        } else if (i12 == 5) {
            this.L = 0;
        } else if (i12 == 6) {
            this.L = 1;
        }
        if (eVar instanceof n6.a) {
            ((n6.a) eVar).c1(this.L);
        }
    }

    public final void A(int i11) {
        this.K = i11;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.M = new n6.a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 26) {
                    this.K = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.M.b1(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == 27) {
                    this.M.d1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
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
        c.b bVar = aVar.f4179e;
        if (iVar instanceof n6.a) {
            n6.a aVar2 = (n6.a) iVar;
            B(aVar2, bVar.f4209g0, ((f) iVar.V).e1());
            aVar2.b1(bVar.f4225o0);
            aVar2.d1(bVar.f4211h0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z11) {
        B(eVar, this.K, z11);
    }

    public final boolean v() {
        return this.M.W0();
    }

    public final int w() {
        return this.M.Y0();
    }

    public final int x() {
        return this.K;
    }

    public final void y(boolean z11) {
        this.M.b1(z11);
    }

    public final void z(int i11) {
        this.M.d1(i11);
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

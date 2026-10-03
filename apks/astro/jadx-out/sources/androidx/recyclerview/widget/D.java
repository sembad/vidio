package androidx.recyclerview.widget;

import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class D extends RecyclerView.m {

    /* renamed from: m, reason: collision with root package name */
    private static final boolean f17116m = false;

    /* renamed from: n, reason: collision with root package name */
    private static final String f17117n = "SimpleItemAnimator";

    /* renamed from: l, reason: collision with root package name */
    boolean f17118l = true;

    public abstract boolean D(RecyclerView.F f5);

    public abstract boolean E(RecyclerView.F f5, RecyclerView.F f6, int i5, int i6, int i7, int i8);

    public abstract boolean F(RecyclerView.F f5, int i5, int i6, int i7, int i8);

    public abstract boolean G(RecyclerView.F f5);

    public final void H(RecyclerView.F f5) {
        Q(f5);
        h(f5);
    }

    public final void I(RecyclerView.F f5) {
        R(f5);
    }

    public final void J(RecyclerView.F f5, boolean z5) {
        S(f5, z5);
        h(f5);
    }

    public final void K(RecyclerView.F f5, boolean z5) {
        T(f5, z5);
    }

    public final void L(RecyclerView.F f5) {
        U(f5);
        h(f5);
    }

    public final void M(RecyclerView.F f5) {
        V(f5);
    }

    public final void N(RecyclerView.F f5) {
        W(f5);
        h(f5);
    }

    public final void O(RecyclerView.F f5) {
        X(f5);
    }

    public boolean P() {
        return this.f17118l;
    }

    public void Q(RecyclerView.F f5) {
    }

    public void R(RecyclerView.F f5) {
    }

    public void S(RecyclerView.F f5, boolean z5) {
    }

    public void T(RecyclerView.F f5, boolean z5) {
    }

    public void U(RecyclerView.F f5) {
    }

    public void V(RecyclerView.F f5) {
    }

    public void W(RecyclerView.F f5) {
    }

    public void X(RecyclerView.F f5) {
    }

    public void Y(boolean z5) {
        this.f17118l = z5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean a(@O RecyclerView.F f5, @Q RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i5;
        int i6;
        if (dVar != null && ((i5 = dVar.f17459a) != (i6 = dVar2.f17459a) || dVar.f17460b != dVar2.f17460b)) {
            return F(f5, i5, dVar.f17460b, i6, dVar2.f17460b);
        }
        return D(f5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean b(@O RecyclerView.F f5, @O RecyclerView.F f6, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i5;
        int i6;
        int i7 = dVar.f17459a;
        int i8 = dVar.f17460b;
        if (f6.shouldIgnore()) {
            int i9 = dVar.f17459a;
            i6 = dVar.f17460b;
            i5 = i9;
        } else {
            i5 = dVar2.f17459a;
            i6 = dVar2.f17460b;
        }
        return E(f5, f6, i7, i8, i5, i6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean c(@O RecyclerView.F f5, @O RecyclerView.m.d dVar, @Q RecyclerView.m.d dVar2) {
        int i5;
        int i6;
        int i7 = dVar.f17459a;
        int i8 = dVar.f17460b;
        View view = f5.itemView;
        if (dVar2 == null) {
            i5 = view.getLeft();
        } else {
            i5 = dVar2.f17459a;
        }
        int i9 = i5;
        if (dVar2 == null) {
            i6 = view.getTop();
        } else {
            i6 = dVar2.f17460b;
        }
        int i10 = i6;
        if (!f5.isRemoved() && (i7 != i9 || i8 != i10)) {
            view.layout(i9, i10, view.getWidth() + i9, view.getHeight() + i10);
            return F(f5, i7, i8, i9, i10);
        }
        return G(f5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean d(@O RecyclerView.F f5, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i5 = dVar.f17459a;
        int i6 = dVar2.f17459a;
        if (i5 == i6 && dVar.f17460b == dVar2.f17460b) {
            L(f5);
            return false;
        }
        return F(f5, i5, dVar.f17460b, i6, dVar2.f17460b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean f(@O RecyclerView.F f5) {
        if (this.f17118l && !f5.isInvalid()) {
            return false;
        }
        return true;
    }
}

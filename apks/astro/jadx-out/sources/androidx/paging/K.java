package androidx.paging;

import android.view.ViewGroup;
import androidx.paging.J;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.F;

/* loaded from: classes.dex */
public abstract class K<VH extends RecyclerView.F> extends RecyclerView.h<VH> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private J f14277c = new J.c(false);

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final int getItemCount() {
        return r0(this.f14277c) ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final int getItemViewType(int i5) {
        return t0(this.f14277c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void onBindViewHolder(@t4.d VH holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        u0(holder, this.f14277c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    public final VH onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        return v0(parent, this.f14277c);
    }

    public boolean r0(@t4.d J loadState) {
        kotlin.jvm.internal.L.p(loadState, "loadState");
        if (!(loadState instanceof J.b) && !(loadState instanceof J.a)) {
            return false;
        }
        return true;
    }

    @t4.d
    public final J s0() {
        return this.f14277c;
    }

    public int t0(@t4.d J loadState) {
        kotlin.jvm.internal.L.p(loadState, "loadState");
        return 0;
    }

    public abstract void u0(@t4.d VH vh, @t4.d J j5);

    @t4.d
    public abstract VH v0(@t4.d ViewGroup viewGroup, @t4.d J j5);

    public final void w0(@t4.d J loadState) {
        kotlin.jvm.internal.L.p(loadState, "loadState");
        if (!kotlin.jvm.internal.L.g(this.f14277c, loadState)) {
            boolean r02 = r0(this.f14277c);
            boolean r03 = r0(loadState);
            if (r02 && !r03) {
                notifyItemRemoved(0);
            } else if (r03 && !r02) {
                notifyItemInserted(0);
            } else if (r02 && r03) {
                notifyItemChanged(0);
            }
            this.f14277c = loadState;
        }
    }
}

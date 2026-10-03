package androidx.recyclerview.widget;

import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class G<T2> extends F.b<T2> {

    /* renamed from: c, reason: collision with root package name */
    final RecyclerView.h f17143c;

    public G(RecyclerView.h hVar) {
        this.f17143c = hVar;
    }

    @Override // androidx.recyclerview.widget.v
    public void a(int i5, int i6) {
        this.f17143c.notifyItemRangeInserted(i5, i6);
    }

    @Override // androidx.recyclerview.widget.v
    public void b(int i5, int i6) {
        this.f17143c.notifyItemRangeRemoved(i5, i6);
    }

    @Override // androidx.recyclerview.widget.F.b, androidx.recyclerview.widget.v
    public void c(int i5, int i6, Object obj) {
        this.f17143c.notifyItemRangeChanged(i5, i6, obj);
    }

    @Override // androidx.recyclerview.widget.v
    public void d(int i5, int i6) {
        this.f17143c.notifyItemMoved(i5, i6);
    }

    @Override // androidx.recyclerview.widget.F.b
    public void h(int i5, int i6) {
        this.f17143c.notifyItemRangeChanged(i5, i6);
    }
}

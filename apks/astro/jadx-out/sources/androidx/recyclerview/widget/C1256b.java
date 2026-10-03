package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256b implements v {

    /* renamed from: c, reason: collision with root package name */
    @O
    private final RecyclerView.h f17600c;

    public C1256b(@O RecyclerView.h hVar) {
        this.f17600c = hVar;
    }

    @Override // androidx.recyclerview.widget.v
    public void a(int i5, int i6) {
        this.f17600c.notifyItemRangeInserted(i5, i6);
    }

    @Override // androidx.recyclerview.widget.v
    public void b(int i5, int i6) {
        this.f17600c.notifyItemRangeRemoved(i5, i6);
    }

    @Override // androidx.recyclerview.widget.v
    public void c(int i5, int i6, Object obj) {
        this.f17600c.notifyItemRangeChanged(i5, i6, obj);
    }

    @Override // androidx.recyclerview.widget.v
    public void d(int i5, int i6) {
        this.f17600c.notifyItemMoved(i5, i6);
    }
}

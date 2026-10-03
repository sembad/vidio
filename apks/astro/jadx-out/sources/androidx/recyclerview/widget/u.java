package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.C1257c;
import androidx.recyclerview.widget.C1258d;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.F;
import java.util.List;

/* loaded from: classes.dex */
public abstract class u<T, VH extends RecyclerView.F> extends RecyclerView.h<VH> {

    /* renamed from: A, reason: collision with root package name */
    private final C1258d.b<T> f17970A;

    /* renamed from: c, reason: collision with root package name */
    final C1258d<T> f17971c;

    /* loaded from: classes.dex */
    class a implements C1258d.b<T> {
        a() {
        }

        @Override // androidx.recyclerview.widget.C1258d.b
        public void a(@O List<T> list, @O List<T> list2) {
            u.this.t0(list, list2);
        }
    }

    protected u(@O C1265k.f<T> fVar) {
        a aVar = new a();
        this.f17970A = aVar;
        C1258d<T> c1258d = new C1258d<>(new C1256b(this), new C1257c.a(fVar).a());
        this.f17971c = c1258d;
        c1258d.a(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f17971c.b().size();
    }

    @O
    public List<T> r0() {
        return this.f17971c.b();
    }

    protected T s0(int i5) {
        return this.f17971c.b().get(i5);
    }

    public void t0(@O List<T> list, @O List<T> list2) {
    }

    public void u0(@Q List<T> list) {
        this.f17971c.f(list);
    }

    public void v0(@Q List<T> list, @Q Runnable runnable) {
        this.f17971c.g(list, runnable);
    }

    protected u(@O C1257c<T> c1257c) {
        a aVar = new a();
        this.f17970A = aVar;
        C1258d<T> c1258d = new C1258d<>(new C1256b(this), c1257c);
        this.f17971c = c1258d;
        c1258d.a(aVar);
    }
}

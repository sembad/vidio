package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.y;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.n;
import java.util.List;

/* loaded from: classes.dex */
public abstract class t<T, VH extends RecyclerView.y> extends RecyclerView.e<VH> {

    /* renamed from: a, reason: collision with root package name */
    final e<T> f11935a;

    /* renamed from: b, reason: collision with root package name */
    private final e.a<T> f11936b;

    protected t(@NonNull n.f<T> fVar) {
        a aVar = new a();
        this.f11936b = aVar;
        e<T> eVar = new e<>(new b(this), new c.a(fVar).a());
        this.f11935a = eVar;
        eVar.a(aVar);
    }

    @NonNull
    public final List<T> c() {
        return this.f11935a.b();
    }

    protected final T d(int i11) {
        return this.f11935a.b().get(i11);
    }

    public final void e(List<T> list) {
        this.f11935a.e(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f11935a.b().size();
    }

    final class a implements e.a<T> {
        @Override // androidx.recyclerview.widget.e.a
        public final void a() {
        }
    }
}

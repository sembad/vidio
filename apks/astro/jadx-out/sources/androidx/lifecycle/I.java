package androidx.lifecycle;

import androidx.annotation.InterfaceC1008i;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class I<T> extends K<T> {

    /* renamed from: m, reason: collision with root package name */
    private androidx.arch.core.internal.b<LiveData<?>, a<?>> f13311m = new androidx.arch.core.internal.b<>();

    /* loaded from: classes.dex */
    private static class a<V> implements L<V> {

        /* renamed from: a, reason: collision with root package name */
        final LiveData<V> f13312a;

        /* renamed from: b, reason: collision with root package name */
        final L<? super V> f13313b;

        /* renamed from: c, reason: collision with root package name */
        int f13314c = -1;

        a(LiveData<V> liveData, L<? super V> l5) {
            this.f13312a = liveData;
            this.f13313b = l5;
        }

        @Override // androidx.lifecycle.L
        public void a(@androidx.annotation.Q V v5) {
            if (this.f13314c != this.f13312a.g()) {
                this.f13314c = this.f13312a.g();
                this.f13313b.a(v5);
            }
        }

        void b() {
            this.f13312a.k(this);
        }

        void c() {
            this.f13312a.o(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    @InterfaceC1008i
    public void l() {
        Iterator<Map.Entry<LiveData<?>, a<?>>> it = this.f13311m.iterator();
        while (it.hasNext()) {
            it.next().getValue().b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    @InterfaceC1008i
    public void m() {
        Iterator<Map.Entry<LiveData<?>, a<?>>> it = this.f13311m.iterator();
        while (it.hasNext()) {
            it.next().getValue().c();
        }
    }

    @androidx.annotation.L
    public <S> void r(@androidx.annotation.O LiveData<S> liveData, @androidx.annotation.O L<? super S> l5) {
        a<?> aVar = new a<>(liveData, l5);
        a<?> k5 = this.f13311m.k(liveData, aVar);
        if (k5 != null && k5.f13313b != l5) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (k5 == null && h()) {
            aVar.b();
        }
    }

    @androidx.annotation.L
    public <S> void s(@androidx.annotation.O LiveData<S> liveData) {
        a<?> l5 = this.f13311m.l(liveData);
        if (l5 != null) {
            l5.c();
        }
    }
}

package androidx.paging;

import androidx.paging.AbstractC1234n;
import androidx.paging.C;
import java.util.IdentityHashMap;
import java.util.List;
import l.InterfaceC3918a;

/* loaded from: classes.dex */
public final class N0<K, A, B> extends C<K, B> {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final C<K, A> f14319f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final InterfaceC3918a<List<A>, List<B>> f14320g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final IdentityHashMap<B, K> f14321h;

    /* loaded from: classes.dex */
    public static final class a extends C.a<A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C.a<B> f14322a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ N0<K, A, B> f14323b;

        a(C.a<B> aVar, N0<K, A, B> n02) {
            this.f14322a = aVar;
            this.f14323b = n02;
        }

        @Override // androidx.paging.C.a
        public void a(@t4.d List<? extends A> data) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14322a.a(this.f14323b.D(data));
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends C.a<A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C.a<B> f14324a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ N0<K, A, B> f14325b;

        b(C.a<B> aVar, N0<K, A, B> n02) {
            this.f14324a = aVar;
            this.f14325b = n02;
        }

        @Override // androidx.paging.C.a
        public void a(@t4.d List<? extends A> data) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14324a.a(this.f14325b.D(data));
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends C.b<A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C.b<B> f14326a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ N0<K, A, B> f14327b;

        c(C.b<B> bVar, N0<K, A, B> n02) {
            this.f14326a = bVar;
            this.f14327b = n02;
        }

        @Override // androidx.paging.C.a
        public void a(@t4.d List<? extends A> data) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14326a.a(this.f14327b.D(data));
        }

        @Override // androidx.paging.C.b
        public void b(@t4.d List<? extends A> data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14326a.b(this.f14327b.D(data), i5, i6);
        }
    }

    public N0(@t4.d C<K, A> source, @t4.d InterfaceC3918a<List<A>, List<B>> listFunction) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(listFunction, "listFunction");
        this.f14319f = source;
        this.f14320g = listFunction;
        this.f14321h = new IdentityHashMap<>();
    }

    @t4.d
    public final List<B> D(@t4.d List<? extends A> source) {
        kotlin.jvm.internal.L.p(source, "source");
        List<B> a5 = AbstractC1234n.f14964e.a(this.f14320g, source);
        synchronized (this.f14321h) {
            try {
                int size = a5.size() - 1;
                if (size >= 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        this.f14321h.put(a5.get(i5), this.f14319f.q(source.get(i5)));
                        if (i6 > size) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                kotlin.M0 m02 = kotlin.M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a5;
    }

    @Override // androidx.paging.AbstractC1234n
    public void a(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14319f.a(onInvalidatedCallback);
    }

    @Override // androidx.paging.AbstractC1234n
    public void f() {
        this.f14319f.f();
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean h() {
        return this.f14319f.h();
    }

    @Override // androidx.paging.AbstractC1234n
    public void n(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14319f.n(onInvalidatedCallback);
    }

    @Override // androidx.paging.C
    @t4.d
    public K q(@t4.d B item) {
        K k5;
        kotlin.jvm.internal.L.p(item, "item");
        synchronized (this.f14321h) {
            k5 = this.f14321h.get(item);
            kotlin.jvm.internal.L.m(k5);
            kotlin.jvm.internal.L.o(k5, "keyMap[item]!!");
        }
        return k5;
    }

    @Override // androidx.paging.C
    public void t(@t4.d C.d<K> params, @t4.d C.a<B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14319f.t(params, new a(callback, this));
    }

    @Override // androidx.paging.C
    public void v(@t4.d C.d<K> params, @t4.d C.a<B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14319f.v(params, new b(callback, this));
    }

    @Override // androidx.paging.C
    public void x(@t4.d C.c<K> params, @t4.d C.b<B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14319f.x(params, new c(callback, this));
    }
}

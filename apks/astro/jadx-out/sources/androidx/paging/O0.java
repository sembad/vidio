package androidx.paging;

import androidx.paging.AbstractC1211b0;
import androidx.paging.AbstractC1234n;
import java.util.List;
import l.InterfaceC3918a;

/* loaded from: classes.dex */
public final class O0<K, A, B> extends AbstractC1211b0<K, B> {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final AbstractC1211b0<K, A> f14337g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final InterfaceC3918a<List<A>, List<B>> f14338h;

    /* loaded from: classes.dex */
    public static final class a extends AbstractC1211b0.a<K, A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1211b0.a<K, B> f14339a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ O0<K, A, B> f14340b;

        a(AbstractC1211b0.a<K, B> aVar, O0<K, A, B> o02) {
            this.f14339a = aVar;
            this.f14340b = o02;
        }

        @Override // androidx.paging.AbstractC1211b0.a
        public void a(@t4.d List<? extends A> data, @t4.e K k5) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14339a.a(AbstractC1234n.f14964e.a(((O0) this.f14340b).f14338h, data), k5);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends AbstractC1211b0.a<K, A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1211b0.a<K, B> f14341a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ O0<K, A, B> f14342b;

        b(AbstractC1211b0.a<K, B> aVar, O0<K, A, B> o02) {
            this.f14341a = aVar;
            this.f14342b = o02;
        }

        @Override // androidx.paging.AbstractC1211b0.a
        public void a(@t4.d List<? extends A> data, @t4.e K k5) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14341a.a(AbstractC1234n.f14964e.a(((O0) this.f14342b).f14338h, data), k5);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends AbstractC1211b0.b<K, A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ O0<K, A, B> f14343a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1211b0.b<K, B> f14344b;

        c(O0<K, A, B> o02, AbstractC1211b0.b<K, B> bVar) {
            this.f14343a = o02;
            this.f14344b = bVar;
        }

        @Override // androidx.paging.AbstractC1211b0.b
        public void a(@t4.d List<? extends A> data, int i5, int i6, @t4.e K k5, @t4.e K k6) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14344b.a(AbstractC1234n.f14964e.a(((O0) this.f14343a).f14338h, data), i5, i6, k5, k6);
        }

        @Override // androidx.paging.AbstractC1211b0.b
        public void b(@t4.d List<? extends A> data, @t4.e K k5, @t4.e K k6) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14344b.b(AbstractC1234n.f14964e.a(((O0) this.f14343a).f14338h, data), k5, k6);
        }
    }

    public O0(@t4.d AbstractC1211b0<K, A> source, @t4.d InterfaceC3918a<List<A>, List<B>> listFunction) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(listFunction, "listFunction");
        this.f14337g = source;
        this.f14338h = listFunction;
    }

    @Override // androidx.paging.AbstractC1234n
    public void a(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14337g.a(onInvalidatedCallback);
    }

    @Override // androidx.paging.AbstractC1234n
    public void f() {
        this.f14337g.f();
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean h() {
        return this.f14337g.h();
    }

    @Override // androidx.paging.AbstractC1234n
    public void n(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14337g.n(onInvalidatedCallback);
    }

    @Override // androidx.paging.AbstractC1211b0
    public void v(@t4.d AbstractC1211b0.d<K> params, @t4.d AbstractC1211b0.a<K, B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14337g.v(params, new a(callback, this));
    }

    @Override // androidx.paging.AbstractC1211b0
    public void x(@t4.d AbstractC1211b0.d<K> params, @t4.d AbstractC1211b0.a<K, B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14337g.x(params, new b(callback, this));
    }

    @Override // androidx.paging.AbstractC1211b0
    public void z(@t4.d AbstractC1211b0.c<K> params, @t4.d AbstractC1211b0.b<K, B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14337g.z(params, new c(this, callback));
    }
}

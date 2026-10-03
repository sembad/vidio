package androidx.paging;

import androidx.paging.AbstractC1234n;
import androidx.paging.s0;
import java.util.List;
import l.InterfaceC3918a;

/* loaded from: classes.dex */
public final class P0<A, B> extends s0<B> {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final s0<A> f14349h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final InterfaceC3918a<List<A>, List<B>> f14350i;

    /* loaded from: classes.dex */
    public static final class a extends s0.b<A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.b<B> f14351a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ P0<A, B> f14352b;

        a(s0.b<B> bVar, P0<A, B> p02) {
            this.f14351a = bVar;
            this.f14352b = p02;
        }

        @Override // androidx.paging.s0.b
        public void a(@t4.d List<? extends A> data, int i5) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14351a.a(AbstractC1234n.f14964e.a(this.f14352b.B(), data), i5);
        }

        @Override // androidx.paging.s0.b
        public void b(@t4.d List<? extends A> data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14351a.b(AbstractC1234n.f14964e.a(this.f14352b.B(), data), i5, i6);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends s0.d<A> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.d<B> f14353a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ P0<A, B> f14354b;

        b(s0.d<B> dVar, P0<A, B> p02) {
            this.f14353a = dVar;
            this.f14354b = p02;
        }

        @Override // androidx.paging.s0.d
        public void a(@t4.d List<? extends A> data) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14353a.a(AbstractC1234n.f14964e.a(this.f14354b.B(), data));
        }
    }

    public P0(@t4.d s0<A> source, @t4.d InterfaceC3918a<List<A>, List<B>> listFunction) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(listFunction, "listFunction");
        this.f14349h = source;
        this.f14350i = listFunction;
    }

    @t4.d
    public final InterfaceC3918a<List<A>, List<B>> B() {
        return this.f14350i;
    }

    @Override // androidx.paging.AbstractC1234n
    public void a(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14349h.a(onInvalidatedCallback);
    }

    @Override // androidx.paging.AbstractC1234n
    public void f() {
        this.f14349h.f();
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean h() {
        return this.f14349h.h();
    }

    @Override // androidx.paging.AbstractC1234n
    public void n(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14349h.n(onInvalidatedCallback);
    }

    @Override // androidx.paging.s0
    public void t(@t4.d s0.c params, @t4.d s0.b<B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14349h.t(params, new a(callback, this));
    }

    @Override // androidx.paging.s0
    public void w(@t4.d s0.e params, @t4.d s0.d<B> callback) {
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14349h.w(params, new b(callback, this));
    }
}

package androidx.paging;

import androidx.lifecycle.AbstractC1201t;
import androidx.paging.J;
import androidx.recyclerview.widget.C1256b;
import androidx.recyclerview.widget.C1262h;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.F;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.flow.InterfaceC3835i;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1231l0<T, VH extends RecyclerView.F> extends RecyclerView.h<VH> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final C1216e<T> f14891A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1228k> f14892H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<kotlin.M0> f14893L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f14894c;

    /* renamed from: androidx.paging.l0$a */
    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1231l0<T, VH> f14895a;

        a(AbstractC1231l0<T, VH> abstractC1231l0) {
            this.f14895a = abstractC1231l0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i5, int i6) {
            AbstractC1231l0.r0(this.f14895a);
            this.f14895a.unregisterAdapterDataObserver(this);
            super.d(i5, i6);
        }
    }

    /* renamed from: androidx.paging.l0$b */
    /* loaded from: classes.dex */
    public static final class b implements v3.l<C1228k, kotlin.M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC1231l0<T, VH> f14896A;

        /* renamed from: c, reason: collision with root package name */
        private boolean f14897c = true;

        b(AbstractC1231l0<T, VH> abstractC1231l0) {
            this.f14896A = abstractC1231l0;
        }

        public void c(@t4.d C1228k loadStates) {
            kotlin.jvm.internal.L.p(loadStates, "loadStates");
            if (this.f14897c) {
                this.f14897c = false;
            } else if (loadStates.f().k() instanceof J.c) {
                AbstractC1231l0.r0(this.f14896A);
                this.f14896A.B0(this);
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(C1228k c1228k) {
            c(c1228k);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.l0$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.l<C1228k, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14898c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(K<?> k5) {
            super(1);
            this.f14898c = k5;
        }

        public final void c(@t4.d C1228k loadStates) {
            kotlin.jvm.internal.L.p(loadStates, "loadStates");
            this.f14898c.w0(loadStates.b());
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(C1228k c1228k) {
            c(c1228k);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.l0$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.N implements v3.l<C1228k, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14899c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(K<?> k5) {
            super(1);
            this.f14899c = k5;
        }

        public final void c(@t4.d C1228k loadStates) {
            kotlin.jvm.internal.L.p(loadStates, "loadStates");
            this.f14899c.w0(loadStates.d());
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(C1228k c1228k) {
            c(c1228k);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.l0$e */
    /* loaded from: classes.dex */
    static final class e extends kotlin.jvm.internal.N implements v3.l<C1228k, kotlin.M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ K<?> f14900A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14901c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(K<?> k5, K<?> k6) {
            super(1);
            this.f14901c = k5;
            this.f14900A = k6;
        }

        public final void c(@t4.d C1228k loadStates) {
            kotlin.jvm.internal.L.p(loadStates, "loadStates");
            this.f14901c.w0(loadStates.d());
            this.f14900A.w0(loadStates.b());
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(C1228k c1228k) {
            c(c1228k);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public AbstractC1231l0(@t4.d C1265k.f<T> diffCallback) {
        this(diffCallback, null, null, 6, null);
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, VH extends RecyclerView.F> void r0(AbstractC1231l0<T, VH> abstractC1231l0) {
        if (abstractC1231l0.getStateRestorationPolicy() == RecyclerView.h.a.PREVENT && !((AbstractC1231l0) abstractC1231l0).f14894c) {
            abstractC1231l0.setStateRestorationPolicy(RecyclerView.h.a.ALLOW);
        }
    }

    public final void A0() {
        this.f14891A.q();
    }

    public final void B0(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14891A.r(listener);
    }

    public final void C0(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14891A.s(listener);
    }

    public final void D0() {
        this.f14891A.t();
    }

    @t4.d
    public final D<T> E0() {
        return this.f14891A.v();
    }

    @t4.e
    public final Object F0(@t4.d C1229k0<T> c1229k0, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        Object w5 = this.f14891A.w(c1229k0, dVar);
        if (w5 == kotlin.coroutines.intrinsics.b.h()) {
            return w5;
        }
        return kotlin.M0.f75405a;
    }

    public final void G0(@t4.d AbstractC1201t lifecycle, @t4.d C1229k0<T> pagingData) {
        kotlin.jvm.internal.L.p(lifecycle, "lifecycle");
        kotlin.jvm.internal.L.p(pagingData, "pagingData");
        this.f14891A.x(lifecycle, pagingData);
    }

    @t4.d
    public final C1262h H0(@t4.d K<?> footer) {
        kotlin.jvm.internal.L.p(footer, "footer");
        t0(new c(footer));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{this, footer});
    }

    @t4.d
    public final C1262h I0(@t4.d K<?> header) {
        kotlin.jvm.internal.L.p(header, "header");
        t0(new d(header));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{header, this});
    }

    @t4.d
    public final C1262h K0(@t4.d K<?> header, @t4.d K<?> footer) {
        kotlin.jvm.internal.L.p(header, "header");
        kotlin.jvm.internal.L.p(footer, "footer");
        t0(new e(header, footer));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{header, this, footer});
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f14891A.m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final long getItemId(int i5) {
        return super.getItemId(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void setHasStableIds(boolean z5) {
        throw new UnsupportedOperationException("Stable ids are unsupported on PagingDataAdapter.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void setStateRestorationPolicy(@t4.d RecyclerView.h.a strategy) {
        kotlin.jvm.internal.L.p(strategy, "strategy");
        this.f14894c = true;
        super.setStateRestorationPolicy(strategy);
    }

    public final void t0(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14891A.f(listener);
    }

    public final void u0(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14891A.g(listener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final T v0(@androidx.annotation.G(from = 0) int i5) {
        return this.f14891A.l(i5);
    }

    @t4.d
    public final InterfaceC3835i<C1228k> w0() {
        return this.f14892H;
    }

    @t4.d
    public final InterfaceC3835i<kotlin.M0> x0() {
        return this.f14893L;
    }

    @t4.e
    public final T z0(@androidx.annotation.G(from = 0) int i5) {
        return this.f14891A.p(i5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public AbstractC1231l0(@t4.d C1265k.f<T> diffCallback, @t4.d kotlinx.coroutines.O mainDispatcher) {
        this(diffCallback, mainDispatcher, null, 4, null);
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        kotlin.jvm.internal.L.p(mainDispatcher, "mainDispatcher");
    }

    public /* synthetic */ AbstractC1231l0(C1265k.f fVar, kotlinx.coroutines.O o5, kotlinx.coroutines.O o6, int i5, C3731w c3731w) {
        this(fVar, (i5 & 2) != 0 ? C3892m0.e() : o5, (i5 & 4) != 0 ? C3892m0.a() : o6);
    }

    @u3.i
    public AbstractC1231l0(@t4.d C1265k.f<T> diffCallback, @t4.d kotlinx.coroutines.O mainDispatcher, @t4.d kotlinx.coroutines.O workerDispatcher) {
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        kotlin.jvm.internal.L.p(mainDispatcher, "mainDispatcher");
        kotlin.jvm.internal.L.p(workerDispatcher, "workerDispatcher");
        C1216e<T> c1216e = new C1216e<>(diffCallback, new C1256b(this), mainDispatcher, workerDispatcher);
        this.f14891A = c1216e;
        super.setStateRestorationPolicy(RecyclerView.h.a.PREVENT);
        registerAdapterDataObserver(new a(this));
        t0(new b(this));
        this.f14892H = c1216e.n();
        this.f14893L = c1216e.o();
    }
}

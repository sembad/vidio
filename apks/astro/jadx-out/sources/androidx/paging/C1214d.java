package androidx.paging;

import androidx.paging.AbstractC1215d0;
import androidx.paging.J;
import androidx.recyclerview.widget.C1256b;
import androidx.recyclerview.widget.C1257c;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;

@InterfaceC3735k(message = "AsyncPagedListDiffer is deprecated and has been replaced by AsyncPagingDataDiffer", replaceWith = @InterfaceC3633c0(expression = "AsyncPagingDataDiffer<T>", imports = {"androidx.paging.AsyncPagingDataDiffer"}))
/* renamed from: androidx.paging.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1214d<T> {

    /* renamed from: a, reason: collision with root package name */
    public androidx.recyclerview.widget.v f14686a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C1257c<T> f14687b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private Executor f14688c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<b<T>> f14689d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private AbstractC1215d0<T> f14690e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private AbstractC1215d0<T> f14691f;

    /* renamed from: g, reason: collision with root package name */
    private int f14692g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0.f f14693h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final kotlin.reflect.i<kotlin.M0> f14694i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final List<v3.p<M, J, kotlin.M0>> f14695j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0.c f14696k;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.paging.d$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final v3.p<AbstractC1215d0<T>, AbstractC1215d0<T>, kotlin.M0> f14697a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.d v3.p<? super AbstractC1215d0<T>, ? super AbstractC1215d0<T>, kotlin.M0> callback) {
            kotlin.jvm.internal.L.p(callback, "callback");
            this.f14697a = callback;
        }

        @Override // androidx.paging.C1214d.b
        public void a(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e AbstractC1215d0<T> abstractC1215d02) {
            this.f14697a.invoke(abstractC1215d0, abstractC1215d02);
        }

        @t4.d
        public final v3.p<AbstractC1215d0<T>, AbstractC1215d0<T>, kotlin.M0> b() {
            return this.f14697a;
        }
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData")
    /* renamed from: androidx.paging.d$b */
    /* loaded from: classes.dex */
    public interface b<T> {
        void a(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e AbstractC1215d0<T> abstractC1215d02);
    }

    /* renamed from: androidx.paging.d$c */
    /* loaded from: classes.dex */
    /* synthetic */ class c extends kotlin.jvm.internal.H implements v3.p<M, J, kotlin.M0> {
        c(Object obj) {
            super(2, obj, AbstractC1215d0.f.class, "setState", "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V", 0);
        }

        public final void d0(@t4.d M p02, @t4.d J p12) {
            kotlin.jvm.internal.L.p(p02, "p0");
            kotlin.jvm.internal.L.p(p12, "p1");
            ((AbstractC1215d0.f) this.receiver).i(p02, p12);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(M m5, J j5) {
            d0(m5, j5);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0118d extends AbstractC1215d0.f {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ C1214d<T> f14698d;

        C0118d(C1214d<T> c1214d) {
            this.f14698d = c1214d;
        }

        @Override // androidx.paging.AbstractC1215d0.f
        public void e(@t4.d M type, @t4.d J state) {
            kotlin.jvm.internal.L.p(type, "type");
            kotlin.jvm.internal.L.p(state, "state");
            Iterator<T> it = this.f14698d.l().iterator();
            while (it.hasNext()) {
                ((v3.p) it.next()).invoke(type, state);
            }
        }
    }

    /* renamed from: androidx.paging.d$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC1215d0.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1214d<T> f14699a;

        e(C1214d<T> c1214d) {
            this.f14699a = c1214d;
        }

        @Override // androidx.paging.AbstractC1215d0.c
        public void a(int i5, int i6) {
            this.f14699a.t().c(i5, i6, null);
        }

        @Override // androidx.paging.AbstractC1215d0.c
        public void b(int i5, int i6) {
            this.f14699a.t().a(i5, i6);
        }

        @Override // androidx.paging.AbstractC1215d0.c
        public void c(int i5, int i6) {
            this.f14699a.t().b(i5, i6);
        }
    }

    /* renamed from: androidx.paging.d$f */
    /* loaded from: classes.dex */
    static final class f extends kotlin.jvm.internal.N implements v3.l<b<T>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<AbstractC1215d0<T>, AbstractC1215d0<T>, kotlin.M0> f14700c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        f(v3.p<? super AbstractC1215d0<T>, ? super AbstractC1215d0<T>, kotlin.M0> pVar) {
            super(1);
            this.f14700c = pVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(b<T> bVar) {
            boolean z5;
            if ((bVar instanceof a) && ((a) bVar).b() == this.f14700c) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.d$g */
    /* loaded from: classes.dex */
    public static final class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC1215d0<T> f14701A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ C1214d<T> f14702H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f14703L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ AbstractC1215d0<T> f14704M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ t0 f14705P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Runnable f14706Q;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1215d0<T> f14707c;

        /* renamed from: androidx.paging.d$g$a */
        /* loaded from: classes.dex */
        static final class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ int f14708A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ AbstractC1215d0<T> f14709H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ AbstractC1215d0<T> f14710L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Q f14711M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ t0 f14712P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ AbstractC1215d0<T> f14713Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ Runnable f14714R;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1214d<T> f14715c;

            a(C1214d<T> c1214d, int i5, AbstractC1215d0<T> abstractC1215d0, AbstractC1215d0<T> abstractC1215d02, Q q5, t0 t0Var, AbstractC1215d0<T> abstractC1215d03, Runnable runnable) {
                this.f14715c = c1214d;
                this.f14708A = i5;
                this.f14709H = abstractC1215d0;
                this.f14710L = abstractC1215d02;
                this.f14711M = q5;
                this.f14712P = t0Var;
                this.f14713Q = abstractC1215d03;
                this.f14714R = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f14715c.o() == this.f14708A) {
                    this.f14715c.u(this.f14709H, this.f14710L, this.f14711M, this.f14712P, this.f14713Q.Y(), this.f14714R);
                }
            }
        }

        g(AbstractC1215d0<T> abstractC1215d0, AbstractC1215d0<T> abstractC1215d02, C1214d<T> c1214d, int i5, AbstractC1215d0<T> abstractC1215d03, t0 t0Var, Runnable runnable) {
            this.f14707c = abstractC1215d0;
            this.f14701A = abstractC1215d02;
            this.f14702H = c1214d;
            this.f14703L = i5;
            this.f14704M = abstractC1215d03;
            this.f14705P = t0Var;
            this.f14706Q = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            S<T> L4 = this.f14707c.L();
            S<T> L5 = this.f14701A.L();
            C1265k.f<T> b5 = this.f14702H.d().b();
            kotlin.jvm.internal.L.o(b5, "config.diffCallback");
            this.f14702H.n().execute(new a(this.f14702H, this.f14703L, this.f14704M, this.f14701A, T.a(L4, L5, b5), this.f14705P, this.f14707c, this.f14706Q));
        }
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                diffCallback,\n                listUpdateCallback\n            )", imports = {"androidx.paging.AsyncPagingDataDiffer", "kotlinx.coroutines.Dispatchers"}))
    public C1214d(@t4.d RecyclerView.h<?> adapter, @t4.d C1265k.f<T> diffCallback) {
        kotlin.jvm.internal.L.p(adapter, "adapter");
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        Executor g5 = androidx.arch.core.executor.a.g();
        kotlin.jvm.internal.L.o(g5, "getMainThreadExecutor()");
        this.f14688c = g5;
        this.f14689d = new CopyOnWriteArrayList<>();
        C0118d c0118d = new C0118d(this);
        this.f14693h = c0118d;
        this.f14694i = new c(c0118d);
        this.f14695j = new CopyOnWriteArrayList();
        this.f14696k = new e(this);
        B(new C1256b(adapter));
        C1257c<T> a5 = new C1257c.a(diffCallback).a();
        kotlin.jvm.internal.L.o(a5, "Builder(diffCallback).build()");
        this.f14687b = a5;
    }

    public static /* synthetic */ void e() {
    }

    public static /* synthetic */ void g() {
    }

    @androidx.annotation.l0
    public static /* synthetic */ void k() {
    }

    private static /* synthetic */ void m() {
    }

    public static /* synthetic */ void p() {
    }

    private static /* synthetic */ void q() {
    }

    private static /* synthetic */ void r() {
    }

    private static /* synthetic */ void s() {
    }

    private final void v(AbstractC1215d0<T> abstractC1215d0, AbstractC1215d0<T> abstractC1215d02, Runnable runnable) {
        Iterator<T> it = this.f14689d.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(abstractC1215d0, abstractC1215d02);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A(int i5) {
        this.f14692g = i5;
    }

    public final void B(@t4.d androidx.recyclerview.widget.v vVar) {
        kotlin.jvm.internal.L.p(vVar, "<set-?>");
        this.f14686a = vVar;
    }

    public void C(@t4.e AbstractC1215d0<T> abstractC1215d0) {
        D(abstractC1215d0, null);
    }

    public void D(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e Runnable runnable) {
        int i5 = this.f14692g + 1;
        this.f14692g = i5;
        AbstractC1215d0<T> abstractC1215d02 = this.f14690e;
        if (abstractC1215d0 == abstractC1215d02) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (abstractC1215d02 != null && (abstractC1215d0 instanceof C1248z)) {
            abstractC1215d02.f0(this.f14696k);
            abstractC1215d02.g0((v3.p) this.f14694i);
            this.f14693h.i(M.REFRESH, J.b.f14273b);
            this.f14693h.i(M.PREPEND, new J.c(false));
            this.f14693h.i(M.APPEND, new J.c(false));
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        AbstractC1215d0<T> f5 = f();
        if (abstractC1215d0 == null) {
            int i6 = i();
            if (abstractC1215d02 != null) {
                abstractC1215d02.f0(this.f14696k);
                abstractC1215d02.g0((v3.p) this.f14694i);
                this.f14690e = null;
            } else if (this.f14691f != null) {
                this.f14691f = null;
            }
            t().b(0, i6);
            v(f5, null, runnable);
            return;
        }
        if (f() == null) {
            this.f14690e = abstractC1215d0;
            abstractC1215d0.p((v3.p) this.f14694i);
            abstractC1215d0.n(this.f14696k);
            t().a(0, abstractC1215d0.size());
            v(null, abstractC1215d0, runnable);
            return;
        }
        AbstractC1215d0<T> abstractC1215d03 = this.f14690e;
        if (abstractC1215d03 != null) {
            abstractC1215d03.f0(this.f14696k);
            abstractC1215d03.g0((v3.p) this.f14694i);
            this.f14691f = (AbstractC1215d0) abstractC1215d03.o0();
            this.f14690e = null;
        }
        AbstractC1215d0<T> abstractC1215d04 = this.f14691f;
        if (abstractC1215d04 != null && this.f14690e == null) {
            AbstractC1215d0 abstractC1215d05 = (AbstractC1215d0) abstractC1215d0.o0();
            t0 t0Var = new t0();
            abstractC1215d0.n(t0Var);
            this.f14687b.a().execute(new g(abstractC1215d04, abstractC1215d05, this, i5, abstractC1215d0, t0Var, runnable));
            return;
        }
        throw new IllegalStateException("must be in snapshot state to diff");
    }

    public void a(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        AbstractC1215d0<T> abstractC1215d0 = this.f14690e;
        if (abstractC1215d0 != null) {
            abstractC1215d0.p(listener);
        } else {
            this.f14693h.a(listener);
        }
        this.f14695j.add(listener);
    }

    public void b(@t4.d b<T> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14689d.add(listener);
    }

    public final void c(@t4.d v3.p<? super AbstractC1215d0<T>, ? super AbstractC1215d0<T>, kotlin.M0> callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14689d.add(new a(callback));
    }

    @t4.d
    public final C1257c<T> d() {
        return this.f14687b;
    }

    @t4.e
    public AbstractC1215d0<T> f() {
        AbstractC1215d0<T> abstractC1215d0 = this.f14691f;
        if (abstractC1215d0 == null) {
            return this.f14690e;
        }
        return abstractC1215d0;
    }

    @t4.e
    public T h(int i5) {
        AbstractC1215d0<T> abstractC1215d0 = this.f14691f;
        AbstractC1215d0<T> abstractC1215d02 = this.f14690e;
        if (abstractC1215d0 != null) {
            return abstractC1215d0.get(i5);
        }
        if (abstractC1215d02 != null) {
            abstractC1215d02.Z(i5);
            return abstractC1215d02.get(i5);
        }
        throw new IndexOutOfBoundsException("Item count is zero, getItem() call is invalid");
    }

    public int i() {
        AbstractC1215d0<T> f5 = f();
        if (f5 == null) {
            return 0;
        }
        return f5.size();
    }

    @t4.d
    public final CopyOnWriteArrayList<b<T>> j() {
        return this.f14689d;
    }

    @t4.d
    public final List<v3.p<M, J, kotlin.M0>> l() {
        return this.f14695j;
    }

    @t4.d
    public final Executor n() {
        return this.f14688c;
    }

    public final int o() {
        return this.f14692g;
    }

    @t4.d
    public final androidx.recyclerview.widget.v t() {
        androidx.recyclerview.widget.v vVar = this.f14686a;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.L.S("updateCallback");
        return null;
    }

    public final void u(@t4.d AbstractC1215d0<T> newList, @t4.d AbstractC1215d0<T> diffSnapshot, @t4.d Q diffResult, @t4.d t0 recordingCallback, int i5, @t4.e Runnable runnable) {
        kotlin.jvm.internal.L.p(newList, "newList");
        kotlin.jvm.internal.L.p(diffSnapshot, "diffSnapshot");
        kotlin.jvm.internal.L.p(diffResult, "diffResult");
        kotlin.jvm.internal.L.p(recordingCallback, "recordingCallback");
        AbstractC1215d0<T> abstractC1215d0 = this.f14691f;
        if (abstractC1215d0 != null && this.f14690e == null) {
            this.f14690e = newList;
            newList.p((v3.p) this.f14694i);
            this.f14691f = null;
            T.b(abstractC1215d0.L(), t(), diffSnapshot.L(), diffResult);
            recordingCallback.d(this.f14696k);
            newList.n(this.f14696k);
            if (!newList.isEmpty()) {
                newList.Z(kotlin.ranges.s.I(T.c(abstractC1215d0.L(), diffResult, diffSnapshot.L(), i5), 0, newList.size() - 1));
            }
            v(abstractC1215d0, this.f14690e, runnable);
            return;
        }
        throw new IllegalStateException("must be in snapshot state to apply diff");
    }

    public void w(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14695j.remove(listener);
        AbstractC1215d0<T> abstractC1215d0 = this.f14690e;
        if (abstractC1215d0 != null) {
            abstractC1215d0.g0(listener);
        }
    }

    public void x(@t4.d b<T> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14689d.remove(listener);
    }

    public final void y(@t4.d v3.p<? super AbstractC1215d0<T>, ? super AbstractC1215d0<T>, kotlin.M0> callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        C3657w.I0(this.f14689d, new f(callback));
    }

    public final void z(@t4.d Executor executor) {
        kotlin.jvm.internal.L.p(executor, "<set-?>");
        this.f14688c = executor;
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                config.diffCallback,\n                listUpdateCallback\n            )", imports = {"androidx.paging.AsyncPagingDataDiffer", "kotlinx.coroutines.Dispatchers"}))
    public C1214d(@t4.d androidx.recyclerview.widget.v listUpdateCallback, @t4.d C1257c<T> config) {
        kotlin.jvm.internal.L.p(listUpdateCallback, "listUpdateCallback");
        kotlin.jvm.internal.L.p(config, "config");
        Executor g5 = androidx.arch.core.executor.a.g();
        kotlin.jvm.internal.L.o(g5, "getMainThreadExecutor()");
        this.f14688c = g5;
        this.f14689d = new CopyOnWriteArrayList<>();
        C0118d c0118d = new C0118d(this);
        this.f14693h = c0118d;
        this.f14694i = new c(c0118d);
        this.f14695j = new CopyOnWriteArrayList();
        this.f14696k = new e(this);
        B(listUpdateCallback);
        this.f14687b = config;
    }
}

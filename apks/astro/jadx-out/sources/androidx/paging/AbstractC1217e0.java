package androidx.paging;

import androidx.recyclerview.widget.C1256b;
import androidx.recyclerview.widget.C1257c;
import androidx.recyclerview.widget.C1262h;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.F;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

@InterfaceC3735k(message = "PagedListAdapter is deprecated and has been replaced by PagingDataAdapter", replaceWith = @InterfaceC3633c0(expression = "PagingDataAdapter<T, VH>", imports = {"androidx.paging.PagingDataAdapter"}))
/* renamed from: androidx.paging.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1217e0<T, VH extends RecyclerView.F> extends RecyclerView.h<VH> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final v3.p<AbstractC1215d0<T>, AbstractC1215d0<T>, kotlin.M0> f14793A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1214d<T> f14794c;

    /* renamed from: androidx.paging.e0$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.p<AbstractC1215d0<T>, AbstractC1215d0<T>, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1217e0<T, VH> f14795c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC1217e0<T, VH> abstractC1217e0) {
            super(2);
            this.f14795c = abstractC1217e0;
        }

        public final void c(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e AbstractC1215d0<T> abstractC1215d02) {
            this.f14795c.z0(abstractC1215d02);
            this.f14795c.A0(abstractC1215d0, abstractC1215d02);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Object obj, Object obj2) {
            c((AbstractC1215d0) obj, (AbstractC1215d0) obj2);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.e0$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.jvm.internal.N implements v3.p<M, J, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14796c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(K<?> k5) {
            super(2);
            this.f14796c = k5;
        }

        public final void c(@t4.d M loadType, @t4.d J loadState) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(loadState, "loadState");
            if (loadType == M.APPEND) {
                this.f14796c.w0(loadState);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(M m5, J j5) {
            c(m5, j5);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.e0$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.p<M, J, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14797c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(K<?> k5) {
            super(2);
            this.f14797c = k5;
        }

        public final void c(@t4.d M loadType, @t4.d J loadState) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(loadState, "loadState");
            if (loadType == M.PREPEND) {
                this.f14797c.w0(loadState);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(M m5, J j5) {
            c(m5, j5);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.e0$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.N implements v3.p<M, J, kotlin.M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ K<?> f14798A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K<?> f14799c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(K<?> k5, K<?> k6) {
            super(2);
            this.f14799c = k5;
            this.f14798A = k6;
        }

        public final void c(@t4.d M loadType, @t4.d J loadState) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(loadState, "loadState");
            if (loadType == M.PREPEND) {
                this.f14799c.w0(loadState);
            } else if (loadType == M.APPEND) {
                this.f14798A.w0(loadState);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(M m5, J j5) {
            c(m5, j5);
            return kotlin.M0.f75405a;
        }
    }

    protected AbstractC1217e0(@t4.d C1265k.f<T> diffCallback) {
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        a aVar = new a(this);
        this.f14793A = aVar;
        C1214d<T> c1214d = new C1214d<>(this, diffCallback);
        this.f14794c = c1214d;
        c1214d.c(aVar);
    }

    public static /* synthetic */ void t0() {
    }

    public static /* synthetic */ void v0() {
    }

    private static /* synthetic */ void x0() {
    }

    public void A0(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e AbstractC1215d0<T> abstractC1215d02) {
    }

    public void B0(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14794c.w(listener);
    }

    public void C0(@t4.e AbstractC1215d0<T> abstractC1215d0) {
        this.f14794c.C(abstractC1215d0);
    }

    public void D0(@t4.e AbstractC1215d0<T> abstractC1215d0, @t4.e Runnable runnable) {
        this.f14794c.D(abstractC1215d0, runnable);
    }

    @t4.d
    public final C1262h E0(@t4.d K<?> footer) {
        kotlin.jvm.internal.L.p(footer, "footer");
        r0(new b(footer));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{this, footer});
    }

    @t4.d
    public final C1262h F0(@t4.d K<?> header) {
        kotlin.jvm.internal.L.p(header, "header");
        r0(new c(header));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{header, this});
    }

    @t4.d
    public final C1262h G0(@t4.d K<?> header, @t4.d K<?> footer) {
        kotlin.jvm.internal.L.p(header, "header");
        kotlin.jvm.internal.L.p(footer, "footer");
        r0(new d(header, footer));
        return new C1262h((RecyclerView.h<? extends RecyclerView.F>[]) new RecyclerView.h[]{header, this, footer});
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f14794c.i();
    }

    public void r0(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14794c.a(listener);
    }

    @t4.e
    public AbstractC1215d0<T> s0() {
        return this.f14794c.f();
    }

    @t4.d
    public final C1214d<T> u0() {
        return this.f14794c;
    }

    @t4.e
    protected T w0(int i5) {
        return this.f14794c.h(i5);
    }

    @InterfaceC3735k(message = "Use the two argument variant instead.", replaceWith = @InterfaceC3633c0(expression = "onCurrentListChanged(previousList, currentList)", imports = {}))
    public void z0(@t4.e AbstractC1215d0<T> abstractC1215d0) {
    }

    protected AbstractC1217e0(@t4.d C1257c<T> config) {
        kotlin.jvm.internal.L.p(config, "config");
        a aVar = new a(this);
        this.f14793A = aVar;
        C1214d<T> c1214d = new C1214d<>(new C1256b(this), config);
        this.f14794c = c1214d;
        c1214d.c(aVar);
    }
}

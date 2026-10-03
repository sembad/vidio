package androidx.paging;

import androidx.annotation.InterfaceC1003d;
import androidx.annotation.b0;
import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1239p0;
import androidx.paging.C1223h0;
import androidx.paging.E;
import androidx.paging.J;
import java.util.List;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3889l;

@androidx.annotation.b0({b0.a.LIBRARY})
/* renamed from: androidx.paging.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1232m<K, V> extends AbstractC1215d0<V> implements C1223h0.a, E.b<V> {

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    public static final a f14902g0 = new a(null);

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private final AbstractC1239p0<K, V> f14903U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private final AbstractC1215d0.a<V> f14904V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final K f14905W;

    /* renamed from: X, reason: collision with root package name */
    private int f14906X;

    /* renamed from: Y, reason: collision with root package name */
    private int f14907Y;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f14908Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f14909a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f14910b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f14911c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f14912d0;

    /* renamed from: e0, reason: collision with root package name */
    private final boolean f14913e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final E<K, V> f14914f0;

    /* renamed from: androidx.paging.m$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final int a(int i5, int i6, int i7) {
            return ((i6 + i5) + 1) - i7;
        }

        public final int b(int i5, int i6, int i7) {
            return i5 - (i6 - i7);
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1", f = "ContiguousPagedList.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.m$b */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14915L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ boolean f14916M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1232m<K, V> f14917P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f14918Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ boolean f14919R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z5, C1232m<K, V> c1232m, boolean z6, boolean z7, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f14916M = z5;
            this.f14917P = c1232m;
            this.f14918Q = z6;
            this.f14919R = z7;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f14916M, this.f14917P, this.f14918Q, this.f14919R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14915L == 0) {
                C3666f0.n(obj);
                if (this.f14916M) {
                    this.f14917P.w0().c();
                }
                if (this.f14918Q) {
                    ((C1232m) this.f14917P).f14908Z = true;
                }
                if (this.f14919R) {
                    ((C1232m) this.f14917P).f14909a0 = true;
                }
                this.f14917P.B0(false);
                return kotlin.M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.ContiguousPagedList$tryDispatchBoundaryCallbacks$1", f = "ContiguousPagedList.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.m$c */
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14920L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C1232m<K, V> f14921M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ boolean f14922P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f14923Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1232m<K, V> c1232m, boolean z5, boolean z6, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f14921M = c1232m;
            this.f14922P = z5;
            this.f14923Q = z6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f14921M, this.f14922P, this.f14923Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14920L == 0) {
                C3666f0.n(obj);
                this.f14921M.v0(this.f14922P, this.f14923Q);
                return kotlin.M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1232m(@t4.d AbstractC1239p0<K, V> pagingSource, @t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d kotlinx.coroutines.O backgroundDispatcher, @t4.e AbstractC1215d0.a<V> aVar, @t4.d AbstractC1215d0.e config, @t4.d AbstractC1239p0.b.c<K, V> initialPage, @t4.e K k5) {
        super(pagingSource, coroutineScope, notifyDispatcher, new C1223h0(), config);
        boolean z5;
        int i5;
        int i6;
        int i7;
        boolean z6;
        kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
        kotlin.jvm.internal.L.p(backgroundDispatcher, "backgroundDispatcher");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(initialPage, "initialPage");
        this.f14903U = pagingSource;
        this.f14904V = aVar;
        this.f14905W = k5;
        this.f14910b0 = Integer.MAX_VALUE;
        this.f14911c0 = Integer.MIN_VALUE;
        if (config.f14744e != Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14913e0 = z5;
        this.f14914f0 = new E<>(coroutineScope, config, pagingSource, notifyDispatcher, backgroundDispatcher, this, U());
        if (config.f14742c) {
            C1223h0<V> U4 = U();
            if (initialPage.k() != Integer.MIN_VALUE) {
                i6 = initialPage.k();
            } else {
                i6 = 0;
            }
            if (initialPage.j() != Integer.MIN_VALUE) {
                i7 = initialPage.j();
            } else {
                i7 = 0;
            }
            if (initialPage.k() != Integer.MIN_VALUE && initialPage.j() != Integer.MIN_VALUE) {
                z6 = true;
            } else {
                z6 = false;
            }
            U4.C(i6, initialPage, i7, 0, this, z6);
        } else {
            C1223h0<V> U5 = U();
            if (initialPage.k() != Integer.MIN_VALUE) {
                i5 = initialPage.k();
            } else {
                i5 = 0;
            }
            U5.C(0, initialPage, 0, i5, this, false);
        }
        A0(M.REFRESH, initialPage.i());
    }

    private final void A0(M m5, List<? extends V> list) {
        boolean z5;
        boolean z6;
        if (this.f14904V != null) {
            boolean z7 = false;
            if (U().size() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 && m5 == M.PREPEND && list.isEmpty()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z5 && m5 == M.APPEND && list.isEmpty()) {
                z7 = true;
            }
            u0(z5, z6, z7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B0(boolean z5) {
        boolean z6;
        boolean z7 = true;
        if (this.f14908Z && this.f14910b0 <= A().f14741b) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!this.f14909a0 || this.f14911c0 < (size() - 1) - A().f14741b) {
            z7 = false;
        }
        if (!z6 && !z7) {
            return;
        }
        if (z6) {
            this.f14908Z = false;
        }
        if (z7) {
            this.f14909a0 = false;
        }
        if (z5) {
            C3889l.f(C(), K(), null, new c(this, z6, z7, null), 2, null);
        } else {
            v0(z6, z7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v0(boolean z5, boolean z6) {
        if (z5) {
            AbstractC1215d0.a<V> aVar = this.f14904V;
            kotlin.jvm.internal.L.m(aVar);
            aVar.b(U().p());
        }
        if (z6) {
            AbstractC1215d0.a<V> aVar2 = this.f14904V;
            kotlin.jvm.internal.L.m(aVar2);
            aVar2.a(U().s());
        }
    }

    public static /* synthetic */ void y0() {
    }

    private static /* synthetic */ void z0() {
    }

    @Override // androidx.paging.AbstractC1215d0
    @t4.e
    public K H() {
        K e5;
        r0<K, V> A4 = U().A(A());
        if (A4 == null) {
            e5 = null;
        } else {
            e5 = M().e(A4);
        }
        if (e5 == null) {
            return this.f14905W;
        }
        return e5;
    }

    @Override // androidx.paging.AbstractC1215d0
    @t4.d
    public final AbstractC1239p0<K, V> M() {
        return this.f14903U;
    }

    @Override // androidx.paging.AbstractC1215d0
    public boolean V() {
        return this.f14914f0.k();
    }

    @Override // androidx.paging.C1223h0.a
    public void a(int i5, int i6) {
        b0(i5, i6);
    }

    @Override // androidx.paging.AbstractC1215d0
    @androidx.annotation.L
    public void a0(int i5) {
        a aVar = f14902g0;
        int b5 = aVar.b(A().f14741b, i5, U().h());
        int a5 = aVar.a(A().f14741b, i5, U().h() + U().e());
        int max = Math.max(b5, this.f14906X);
        this.f14906X = max;
        if (max > 0) {
            this.f14914f0.u();
        }
        int max2 = Math.max(a5, this.f14907Y);
        this.f14907Y = max2;
        if (max2 > 0) {
            this.f14914f0.t();
        }
        this.f14910b0 = Math.min(this.f14910b0, i5);
        this.f14911c0 = Math.max(this.f14911c0, i5);
        B0(true);
    }

    @Override // androidx.paging.C1223h0.a
    public void d(int i5, int i6) {
        d0(i5, i6);
    }

    @Override // androidx.paging.C1223h0.a
    @androidx.annotation.L
    public void e(int i5, int i6, int i7) {
        b0(i5, i6);
        c0(i5 + i6, i7);
    }

    @Override // androidx.paging.C1223h0.a
    @androidx.annotation.L
    public void h(int i5, int i6, int i7) {
        b0(i5, i6);
        c0(0, i7);
        this.f14910b0 += i7;
        this.f14911c0 += i7;
    }

    @Override // androidx.paging.AbstractC1215d0
    public void h0() {
        Runnable P4;
        super.h0();
        this.f14914f0.o();
        if ((this.f14914f0.g().c() instanceof J.a) && (P4 = P()) != null) {
            P4.run();
        }
    }

    @Override // androidx.paging.AbstractC1215d0
    public void i0(@t4.d M loadType, @t4.d J loadState) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(loadState, "loadState");
        this.f14914f0.g().i(loadType, loadState);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if (r0.isEmpty() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
    
        if (r0.isEmpty() == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    @Override // androidx.paging.E.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j(@t4.d androidx.paging.M r9, @t4.d androidx.paging.AbstractC1239p0.b.c<?, V> r10) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1232m.j(androidx.paging.M, androidx.paging.p0$b$c):boolean");
    }

    @Override // androidx.paging.C1223h0.a
    @androidx.annotation.L
    public void k(int i5) {
        boolean z5 = false;
        c0(0, i5);
        if (U().h() > 0 || U().k() > 0) {
            z5 = true;
        }
        this.f14912d0 = z5;
    }

    @Override // androidx.paging.E.b
    public void l(@t4.d M type, @t4.d J state) {
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(state, "state");
        w(type, state);
    }

    @Override // androidx.paging.AbstractC1215d0
    public void s() {
        this.f14914f0.e();
    }

    @Override // androidx.paging.AbstractC1215d0
    public void u(@t4.d v3.p<? super M, ? super J, kotlin.M0> callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14914f0.g().a(callback);
    }

    @InterfaceC1003d
    public final void u0(boolean z5, boolean z6, boolean z7) {
        if (this.f14904V != null) {
            if (this.f14910b0 == Integer.MAX_VALUE) {
                this.f14910b0 = U().size();
            }
            if (this.f14911c0 == Integer.MIN_VALUE) {
                this.f14911c0 = 0;
            }
            if (z5 || z6 || z7) {
                C3889l.f(C(), K(), null, new b(z5, this, z6, z7, null), 2, null);
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't defer BoundaryCallback, no instance");
    }

    @t4.e
    public final AbstractC1215d0.a<V> w0() {
        return this.f14904V;
    }
}

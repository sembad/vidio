package com.cisco.veop.client.newChannelPage.baseClasses.viewModel;

import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import t4.d;
import t4.e;
import v3.p;

/* loaded from: classes.dex */
public abstract class a extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b {

    /* renamed from: h, reason: collision with root package name */
    @d
    private final DmChannel f29767h;

    /* renamed from: i, reason: collision with root package name */
    @d
    private final DmEvent f29768i;

    /* renamed from: j, reason: collision with root package name */
    @d
    private final K<Boolean> f29769j;

    /* renamed from: k, reason: collision with root package name */
    @d
    private final K<Boolean> f29770k;

    /* renamed from: l, reason: collision with root package name */
    @d
    private final K<Exception> f29771l;

    @f(c = "com.cisco.veop.client.newChannelPage.baseClasses.viewModel.BaseChannelPageViewModel$addChannelToFavourites$1", f = "BaseChannelPageViewModel.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0264a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29772L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29773M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.baseClasses.viewModel.BaseChannelPageViewModel$addChannelToFavourites$1$addChannelToFavouritesDeferred$1", f = "BaseChannelPageViewModel.kt", i = {}, l = {21}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0265a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29775L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f29776M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0265a(a aVar, kotlin.coroutines.d<? super C0265a> dVar) {
                super(2, dVar);
                this.f29776M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0265a(this.f29776M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object b5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29775L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        b5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmChannel A4 = this.f29776M.A();
                    DmEvent B4 = this.f29776M.B();
                    this.f29775L = 1;
                    b5 = aVar.b(A4, B4, this);
                    if (b5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(b5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
                return ((C0265a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        C0264a(kotlin.coroutines.d<? super C0264a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            C0264a c0264a = new C0264a(dVar);
            c0264a.f29773M = obj;
            return c0264a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29772L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29773M, null, null, new C0265a(a.this, null), 3, null);
                this.f29772L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (C3664e0.j(l5)) {
                a.this.x().n(kotlin.coroutines.jvm.internal.b.a(C3664e0.j(l5)));
            } else {
                K<Exception> y5 = a.this.y();
                Throwable e5 = C3664e0.e(l5);
                if (e5 != null) {
                    y5.n((Exception) e5);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }");
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0264a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @f(c = "com.cisco.veop.client.newChannelPage.baseClasses.viewModel.BaseChannelPageViewModel$removeChannelFromFavourites$1", f = "BaseChannelPageViewModel.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29777L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29778M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.baseClasses.viewModel.BaseChannelPageViewModel$removeChannelFromFavourites$1$removeChannelFromFavouritesDeferred$1", f = "BaseChannelPageViewModel.kt", i = {}, l = {32}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0266a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29780L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f29781M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0266a(a aVar, kotlin.coroutines.d<? super C0266a> dVar) {
                super(2, dVar);
                this.f29781M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0266a(this.f29781M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object v5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29780L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        v5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmChannel A4 = this.f29781M.A();
                    DmEvent B4 = this.f29781M.B();
                    this.f29780L = 1;
                    v5 = aVar.v(A4, B4, this);
                    if (v5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(v5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
                return ((C0266a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        b(kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(dVar);
            bVar.f29778M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29777L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29778M, null, null, new C0266a(a.this, null), 3, null);
                this.f29777L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (C3664e0.j(l5)) {
                a.this.z().n(kotlin.coroutines.jvm.internal.b.a(C3664e0.j(l5)));
            } else {
                K<Exception> y5 = a.this.y();
                Throwable e5 = C3664e0.e(l5);
                if (e5 != null) {
                    y5.n((Exception) e5);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }");
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public a(@d DmChannel dmChannel, @d DmEvent dmEvent) {
        L.p(dmChannel, "dmChannel");
        L.p(dmEvent, "dmEvent");
        this.f29767h = dmChannel;
        this.f29768i = dmEvent;
        this.f29769j = new K<>();
        this.f29770k = new K<>();
        this.f29771l = new K<>();
    }

    @d
    public DmChannel A() {
        return this.f29767h;
    }

    @d
    public DmEvent B() {
        return this.f29768i;
    }

    public final void C() {
        C3889l.f(e0.a(this), null, null, new b(null), 3, null);
    }

    public final void w() {
        C3889l.f(e0.a(this), null, null, new C0264a(null), 3, null);
    }

    @d
    public final K<Boolean> x() {
        return this.f29769j;
    }

    @d
    public final K<Exception> y() {
        return this.f29771l;
    }

    @d
    public final K<Boolean> z() {
        return this.f29770k;
    }
}

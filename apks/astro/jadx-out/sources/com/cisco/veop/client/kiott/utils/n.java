package com.cisco.veop.client.kiott.utils;

import com.cisco.veop.client.stacks.b;
import java.util.List;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3887k;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private boolean f29548a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f29549b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f29550c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private List<b.v> f29551d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private b.w f29552e;

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1", f = "HandleBootUpFlow.kt", i = {0}, l = {26}, m = "invokeSuspend", n = {"$this$runBlocking"}, s = {"L$0"})
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29553L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29554M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$1", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.kiott.utils.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0257a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29556L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29557M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0257a(n nVar, kotlin.coroutines.d<? super C0257a> dVar) {
                super(2, dVar);
                this.f29557M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0257a(this.f29557M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29556L == 0) {
                    C3666f0.n(obj);
                    return kotlin.coroutines.jvm.internal.b.a(this.f29557M.f29551d.add(new b.E(this.f29557M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((C0257a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$2", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29558L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29559M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(n nVar, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f29559M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f29559M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29558L == 0) {
                    C3666f0.n(obj);
                    return kotlin.coroutines.jvm.internal.b.a(this.f29559M.f29551d.add(new b.A(this.f29559M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$3", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29560L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29561M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(n nVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f29561M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f29561M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29560L == 0) {
                    C3666f0.n(obj);
                    return kotlin.coroutines.jvm.internal.b.a(this.f29561M.f29551d.add(new b.u(this.f29561M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$4", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29562L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29563M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(n nVar, kotlin.coroutines.d<? super d> dVar) {
                super(2, dVar);
                this.f29563M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new d(this.f29563M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29562L == 0) {
                    C3666f0.n(obj);
                    return kotlin.coroutines.jvm.internal.b.a(this.f29563M.f29551d.add(new b.F(this.f29563M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$5", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class e extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29564L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29565M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(n nVar, kotlin.coroutines.d<? super e> dVar) {
                super(2, dVar);
                this.f29565M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new e(this.f29565M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29564L == 0) {
                    C3666f0.n(obj);
                    return kotlin.coroutines.jvm.internal.b.a(this.f29565M.f29551d.add(new b.z(this.f29565M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((e) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$deferred$1", f = "HandleBootUpFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class f extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29566L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ n f29567M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            f(n nVar, kotlin.coroutines.d<? super f> dVar) {
                super(2, dVar);
                this.f29567M = nVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new f(this.f29567M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29566L == 0) {
                    C3666f0.n(obj);
                    this.f29567M.f29551d.add(new b.G(this.f29567M.f29552e));
                    this.f29567M.f29551d.add(new b.t(this.f29567M.f29552e));
                    return kotlin.coroutines.jvm.internal.b.a(this.f29567M.f29551d.add(new b.B(this.f29567M.f29552e)));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        a(kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(dVar);
            aVar.f29554M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            U u5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29553L;
            if (i5 != 0) {
                if (i5 == 1) {
                    u5 = (U) this.f29554M;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u6 = (U) this.f29554M;
                b5 = C3889l.b(u6, null, null, new f(n.this, null), 3, null);
                this.f29554M = u6;
                this.f29553L = 1;
                Object v5 = b5.v(this);
                if (v5 == h5) {
                    return h5;
                }
                u5 = u6;
                obj = v5;
            }
            if (((Boolean) obj).booleanValue()) {
                U u7 = u5;
                C3889l.b(u7, null, null, new C0257a(n.this, null), 3, null);
                C3889l.b(u7, null, null, new b(n.this, null), 3, null);
                C3889l.b(u7, null, null, new c(n.this, null), 3, null);
                C3889l.b(u7, null, null, new d(n.this, null), 3, null);
                C3889l.b(u7, null, null, new e(n.this, null), 3, null);
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public n(boolean z5, boolean z6, boolean z7, @t4.d List<b.v> bootflowSequence, @t4.d b.w mBootflowStepListener) {
        L.p(bootflowSequence, "bootflowSequence");
        L.p(mBootflowStepListener, "mBootflowStepListener");
        this.f29548a = z5;
        this.f29549b = z6;
        this.f29550c = z7;
        this.f29551d = bootflowSequence;
        this.f29552e = mBootflowStepListener;
    }

    public final void c() {
        if (this.f29549b) {
            this.f29549b = false;
            this.f29550c = true;
            this.f29551d.add(new b.C(this.f29552e));
        } else {
            if (this.f29548a) {
                this.f29551d.add(new b.x(this.f29552e));
            }
            C3887k.b(null, new a(null), 1, null);
        }
    }
}

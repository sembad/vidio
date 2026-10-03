package androidx.lifecycle;

import java.time.Duration;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

@u3.h(name = "FlowLiveDataConversions")
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1196n {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {91, 95, 96}, m = "invokeSuspend", n = {"$this$flow", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "observer", "$this$flow", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "observer", "$this$flow", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "observer", "value"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
    /* renamed from: androidx.lifecycle.n$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private InterfaceC3838j f13533L;

        /* renamed from: M, reason: collision with root package name */
        Object f13534M;

        /* renamed from: P, reason: collision with root package name */
        Object f13535P;

        /* renamed from: Q, reason: collision with root package name */
        Object f13536Q;

        /* renamed from: R, reason: collision with root package name */
        Object f13537R;

        /* renamed from: S, reason: collision with root package name */
        Object f13538S;

        /* renamed from: T, reason: collision with root package name */
        int f13539T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ LiveData f13540U;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.lifecycle.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0091a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            private kotlinx.coroutines.U f13541L;

            /* renamed from: M, reason: collision with root package name */
            int f13542M;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ L f13544Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0091a(L l5, kotlin.coroutines.d dVar) {
                super(2, dVar);
                this.f13544Q = l5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
                kotlin.jvm.internal.L.q(completion, "completion");
                C0091a c0091a = new C0091a(this.f13544Q, completion);
                c0091a.f13541L = (kotlinx.coroutines.U) obj;
                return c0091a;
            }

            @Override // v3.p
            public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
                return ((C0091a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f13542M == 0) {
                    C3666f0.n(obj);
                    a.this.f13540U.k(this.f13544Q);
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.lifecycle.n$a$b */
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            private kotlinx.coroutines.U f13545L;

            /* renamed from: M, reason: collision with root package name */
            int f13546M;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ L f13548Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(L l5, kotlin.coroutines.d dVar) {
                super(2, dVar);
                this.f13548Q = l5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
                kotlin.jvm.internal.L.q(completion, "completion");
                b bVar = new b(this.f13548Q, completion);
                bVar.f13545L = (kotlinx.coroutines.U) obj;
                return bVar;
            }

            @Override // v3.p
            public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f13546M == 0) {
                    C3666f0.n(obj);
                    a.this.f13540U.o(this.f13548Q);
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.lifecycle.n$a$c */
        /* loaded from: classes.dex */
        public static final class c<T> implements L<T> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC3801n f13549a;

            c(InterfaceC3801n interfaceC3801n) {
                this.f13549a = interfaceC3801n;
            }

            @Override // androidx.lifecycle.L
            public final void a(T t5) {
                this.f13549a.offer(t5);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(LiveData liveData, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13540U = liveData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(this.f13540U, completion);
            aVar.f13533L = (InterfaceC3838j) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(Object obj, kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0099 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00a8 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #1 {all -> 0x002a, blocks: (B:8:0x0022, B:15:0x00a0, B:17:0x00a8, B:31:0x0045), top: B:2:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.L] */
        /* JADX WARN: Type inference failed for: r4v20 */
        /* JADX WARN: Type inference failed for: r4v6 */
        /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, androidx.lifecycle.L] */
        /* JADX WARN: Type inference failed for: r4v9 */
        /* JADX WARN: Type inference failed for: r7v14 */
        /* JADX WARN: Type inference failed for: r7v3, types: [kotlinx.coroutines.flow.j, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v6 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00bc -> B:9:0x0025). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1196n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", i = {0, 0}, l = {139}, m = "invokeSuspend", n = {"$this$liveData", "$this$collect$iv"}, s = {"L$0", "L$1"})
    /* renamed from: androidx.lifecycle.n$b */
    /* loaded from: classes.dex */
    public static final class b<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<G<T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private G f13550L;

        /* renamed from: M, reason: collision with root package name */
        Object f13551M;

        /* renamed from: P, reason: collision with root package name */
        Object f13552P;

        /* renamed from: Q, reason: collision with root package name */
        int f13553Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f13554R;

        /* renamed from: androidx.lifecycle.n$b$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<T> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ G f13555c;

            public a(G g5) {
                this.f13555c = g5;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r5, @t4.d kotlin.coroutines.d r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof androidx.lifecycle.C1197o
                    if (r0 == 0) goto L13
                    r0 = r6
                    androidx.lifecycle.o r0 = (androidx.lifecycle.C1197o) r0
                    int r1 = r0.f13557L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f13557L = r1
                    goto L18
                L13:
                    androidx.lifecycle.o r0 = new androidx.lifecycle.o
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f13556H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f13557L
                    r3 = 1
                    if (r2 == 0) goto L39
                    if (r2 != r3) goto L31
                    java.lang.Object r5 = r0.f13561R
                    kotlin.coroutines.d r5 = (kotlin.coroutines.d) r5
                    java.lang.Object r5 = r0.f13559P
                    androidx.lifecycle.n$b$a r5 = (androidx.lifecycle.C1196n.b.a) r5
                    kotlin.C3666f0.n(r6)
                    goto L4f
                L31:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L39:
                    kotlin.C3666f0.n(r6)
                    androidx.lifecycle.G r6 = r4.f13555c
                    r0.f13559P = r4
                    r0.f13560Q = r5
                    r0.f13561R = r0
                    r0.f13562S = r5
                    r0.f13557L = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1196n.b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC3835i interfaceC3835i, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13554R = interfaceC3835i;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            b bVar = new b(this.f13554R, completion);
            bVar.f13550L = (G) obj;
            return bVar;
        }

        @Override // v3.p
        public final Object invoke(Object obj, kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13553Q;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                G g5 = this.f13550L;
                InterfaceC3835i interfaceC3835i = this.f13554R;
                a aVar = new a(g5);
                this.f13551M = g5;
                this.f13552P = interfaceC3835i;
                this.f13553Q = 1;
                if (interfaceC3835i.a(aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d LiveData<T> asFlow) {
        kotlin.jvm.internal.L.q(asFlow, "$this$asFlow");
        return C3839k.I0(new a(asFlow, null));
    }

    @t4.d
    @u3.i
    public static final <T> LiveData<T> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return f(interfaceC3835i, null, 0L, 3, null);
    }

    @t4.d
    @u3.i
    public static final <T> LiveData<T> c(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        return f(interfaceC3835i, gVar, 0L, 2, null);
    }

    @t4.d
    @u3.i
    public static final <T> LiveData<T> d(@t4.d InterfaceC3835i<? extends T> asLiveData, @t4.d kotlin.coroutines.g context, long j5) {
        kotlin.jvm.internal.L.q(asLiveData, "$this$asLiveData");
        kotlin.jvm.internal.L.q(context, "context");
        return C1191i.b(context, j5, new b(asLiveData, null));
    }

    @androidx.annotation.X(26)
    @t4.d
    public static final <T> LiveData<T> e(@t4.d InterfaceC3835i<? extends T> asLiveData, @t4.d kotlin.coroutines.g context, @t4.d Duration timeout) {
        long millis;
        kotlin.jvm.internal.L.q(asLiveData, "$this$asLiveData");
        kotlin.jvm.internal.L.q(context, "context");
        kotlin.jvm.internal.L.q(timeout, "timeout");
        millis = timeout.toMillis();
        return d(asLiveData, context, millis);
    }

    public static /* synthetic */ LiveData f(InterfaceC3835i interfaceC3835i, kotlin.coroutines.g gVar, long j5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i5 & 2) != 0) {
            j5 = 5000;
        }
        return d(interfaceC3835i, gVar, j5);
    }

    public static /* synthetic */ LiveData g(InterfaceC3835i interfaceC3835i, kotlin.coroutines.g gVar, Duration duration, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        return e(interfaceC3835i, gVar, duration);
    }
}

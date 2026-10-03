package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", f = "SnapshotFlow.kt", l = {72, 73}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c5 extends kotlin.coroutines.jvm.internal.j implements Function2<d3<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f3112c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f3113d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f3114e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ vc0.g<Object> f3115i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d3<Object> f3116c;

        a(d3<Object> d3Var) {
            this.f3116c = d3Var;
        }

        @Override // vc0.h
        public final Object emit(T t11, tb0.c<? super Unit> cVar) {
            this.f3116c.setValue(t11);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", f = "SnapshotFlow.kt", l = {73}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3117c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.g<Object> f3118d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d3<Object> f3119e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d3<Object> f3120c;

            a(d3<Object> d3Var) {
                this.f3120c = d3Var;
            }

            @Override // vc0.h
            public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                this.f3120c.setValue(t11);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(vc0.g<Object> gVar, d3<Object> d3Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f3118d = gVar;
            this.f3119e = d3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f3118d, this.f3119e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3117c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a(this.f3119e);
                this.f3117c = 1;
                if (this.f3118d.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c5(CoroutineContext coroutineContext, vc0.g<Object> gVar, tb0.c<? super c5> cVar) {
        super(2, cVar);
        this.f3114e = coroutineContext;
        this.f3115i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c5 c5Var = new c5(this.f3114e, this.f3115i, cVar);
        c5Var.f3113d = obj;
        return c5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<Object> d3Var, tb0.c<? super Unit> cVar) {
        return ((c5) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r5.collect(r1, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (sc0.g.g(r4, r1, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f3112c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L14:
            pb0.s.b(r7)
            goto L48
        L18:
            pb0.s.b(r7)
            java.lang.Object r7 = r6.f3113d
            androidx.compose.runtime.d3 r7 = (androidx.compose.runtime.d3) r7
            kotlin.coroutines.e r1 = kotlin.coroutines.e.f50849c
            kotlin.coroutines.CoroutineContext r4 = r6.f3114e
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r4, r1)
            vc0.g<java.lang.Object> r5 = r6.f3115i
            if (r1 == 0) goto L39
            androidx.compose.runtime.c5$a r1 = new androidx.compose.runtime.c5$a
            r1.<init>(r7)
            r6.f3112c = r3
            java.lang.Object r7 = r5.collect(r1, r6)
            if (r7 != r0) goto L48
            goto L47
        L39:
            androidx.compose.runtime.c5$b r1 = new androidx.compose.runtime.c5$b
            r3 = 0
            r1.<init>(r5, r7, r3)
            r6.f3112c = r2
            java.lang.Object r7 = sc0.g.g(r4, r1, r6)
            if (r7 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.c5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

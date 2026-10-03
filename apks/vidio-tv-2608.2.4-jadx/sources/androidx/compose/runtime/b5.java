package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", f = "SnapshotFlow.kt", l = {72, 73}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b5 extends kotlin.coroutines.jvm.internal.i implements Function2<b3<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f2988d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f2989e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f2990i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ca0.g<Object> f2991v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b3<Object> f2992d;

        a(b3<Object> b3Var) {
            this.f2992d = b3Var;
        }

        @Override // ca0.h
        public final Object emit(T t11, l60.b<? super Unit> bVar) {
            this.f2992d.setValue(t11);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", f = "SnapshotFlow.kt", l = {73}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2993d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.g<Object> f2994e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b3<Object> f2995i;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b3<Object> f2996d;

            a(b3<Object> b3Var) {
                this.f2996d = b3Var;
            }

            @Override // ca0.h
            public final Object emit(T t11, l60.b<? super Unit> bVar) {
                this.f2996d.setValue(t11);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ca0.g<Object> gVar, b3<Object> b3Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f2994e = gVar;
            this.f2995i = b3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f2994e, this.f2995i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2993d;
            if (i11 == 0) {
                h60.s.b(obj);
                a aVar2 = new a(this.f2995i);
                this.f2993d = 1;
                if (this.f2994e.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b5(CoroutineContext coroutineContext, ca0.g<Object> gVar, l60.b<? super b5> bVar) {
        super(2, bVar);
        this.f2990i = coroutineContext;
        this.f2991v = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b5 b5Var = new b5(this.f2990i, this.f2991v, bVar);
        b5Var.f2989e = obj;
        return b5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b3<Object> b3Var, l60.b<? super Unit> bVar) {
        return ((b5) create(b3Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r5.collect(r1, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (z90.g.f(r4, r1, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f2988d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L14:
            h60.s.b(r7)
            goto L48
        L18:
            h60.s.b(r7)
            java.lang.Object r7 = r6.f2989e
            androidx.compose.runtime.b3 r7 = (androidx.compose.runtime.b3) r7
            kotlin.coroutines.e r1 = kotlin.coroutines.e.f44677d
            kotlin.coroutines.CoroutineContext r4 = r6.f2990i
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r4, r1)
            ca0.g<java.lang.Object> r5 = r6.f2991v
            if (r1 == 0) goto L39
            androidx.compose.runtime.b5$a r1 = new androidx.compose.runtime.b5$a
            r1.<init>(r7)
            r6.f2988d = r3
            java.lang.Object r7 = r5.collect(r1, r6)
            if (r7 != r0) goto L48
            goto L47
        L39:
            androidx.compose.runtime.b5$b r1 = new androidx.compose.runtime.b5$b
            r3 = 0
            r1.<init>(r5, r7, r3)
            r6.f2988d = r2
            java.lang.Object r7 = z90.g.f(r4, r1, r6)
            if (r7 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.b5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

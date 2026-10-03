package da0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import pq.l;
import z90.i0;
import z90.v1;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", l = {123}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ ca0.h<Object> F;
    final /* synthetic */ v60.n<Object, Object, l60.b<Object>, Object> G;

    /* renamed from: d, reason: collision with root package name */
    v1 f31884d;

    /* renamed from: e, reason: collision with root package name */
    int f31885e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f31886i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ca0.g<Object> f31887v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l.d.c f31888w;

    static final class a implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v1 f31889d;

        a(v1 v1Var) {
            this.f31889d = v1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            v1 v1Var = this.f31889d;
            if (v1Var.a()) {
                v1Var.j(new AbortFlowException(v1Var));
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", l = {124}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super Unit>, Object> {
        final /* synthetic */ ca0.h<Object> F;
        final /* synthetic */ v60.n<Object, Object, l60.b<Object>, Object> G;
        final /* synthetic */ v1 H;

        /* renamed from: d, reason: collision with root package name */
        int f31890d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l.d.c f31891e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f31892i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f31893v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ba0.y<Object> f31894w;

        static final class a<T> implements ca0.h {
            final /* synthetic */ v1 F;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ CoroutineContext f31895d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f31896e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ ba0.y<Object> f31897i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ ca0.h<Object> f31898v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ v60.n<Object, Object, l60.b<Object>, Object> f31899w;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", l = {126, 129, 129}, m = "invokeSuspend")
            /* renamed from: da0.o$b$a$a, reason: collision with other inner class name */
            static final class C0424a extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super Unit>, Object> {
                final /* synthetic */ Object F;
                final /* synthetic */ v1 G;

                /* renamed from: d, reason: collision with root package name */
                ca0.h f31900d;

                /* renamed from: e, reason: collision with root package name */
                int f31901e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ ba0.y<Object> f31902i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ ca0.h<Object> f31903v;

                /* renamed from: w, reason: collision with root package name */
                final /* synthetic */ v60.n<Object, Object, l60.b<Object>, Object> f31904w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0424a(ba0.y yVar, ca0.h hVar, v60.n nVar, Object obj, v1 v1Var, l60.b bVar) {
                    super(2, bVar);
                    this.f31902i = yVar;
                    this.f31903v = hVar;
                    this.f31904w = nVar;
                    this.F = obj;
                    this.G = v1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0424a(this.f31902i, this.f31903v, this.f31904w, this.F, this.G, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, l60.b<? super Unit> bVar) {
                    return ((C0424a) create(unit, bVar)).invokeSuspend(Unit.f44610a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
                
                    if (r1.emit(r7, r6) == r0) goto L34;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
                
                    return r0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
                
                    if (r7 == r0) goto L34;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:35:0x0038, code lost:
                
                    if (r7 == r0) goto L34;
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
                        int r1 = r6.f31901e
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L2b
                        if (r1 == r5) goto L21
                        if (r1 == r4) goto L1b
                        if (r1 != r3) goto L14
                        h60.s.b(r7)
                        goto L76
                    L14:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r7)
                        r7 = 0
                        return r7
                    L1b:
                        ca0.h r1 = r6.f31900d
                        h60.s.b(r7)
                        goto L6b
                    L21:
                        h60.s.b(r7)
                        ba0.n r7 = (ba0.n) r7
                        java.lang.Object r7 = r7.d()
                        goto L3b
                    L2b:
                        h60.s.b(r7)
                        r6.f31901e = r5
                        ba0.y<java.lang.Object> r7 = r6.f31902i
                        ba0.k r7 = (ba0.k) r7
                        java.lang.Object r7 = r7.n(r6)
                        if (r7 != r0) goto L3b
                        goto L75
                    L3b:
                        boolean r1 = r7 instanceof ba0.n.b
                        if (r1 == 0) goto L55
                        boolean r0 = r7 instanceof ba0.n.a
                        if (r0 == 0) goto L46
                        ba0.n$a r7 = (ba0.n.a) r7
                        goto L47
                    L46:
                        r7 = r2
                    L47:
                        if (r7 == 0) goto L4b
                        java.lang.Throwable r2 = r7.f14262a
                    L4b:
                        if (r2 != 0) goto L54
                        kotlinx.coroutines.flow.internal.AbortFlowException r2 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        z90.v1 r7 = r6.G
                        r2.<init>(r7)
                    L54:
                        throw r2
                    L55:
                        ea0.y r1 = da0.u.f31920a
                        if (r7 != r1) goto L5a
                        r7 = r2
                    L5a:
                        ca0.h<java.lang.Object> r1 = r6.f31903v
                        r6.f31900d = r1
                        r6.f31901e = r4
                        v60.n<java.lang.Object, java.lang.Object, l60.b<java.lang.Object>, java.lang.Object> r4 = r6.f31904w
                        java.lang.Object r5 = r6.F
                        java.lang.Object r7 = r4.invoke(r5, r7, r6)
                        if (r7 != r0) goto L6b
                        goto L75
                    L6b:
                        r6.f31900d = r2
                        r6.f31901e = r3
                        java.lang.Object r7 = r1.emit(r7, r6)
                        if (r7 != r0) goto L76
                    L75:
                        return r0
                    L76:
                        kotlin.Unit r7 = kotlin.Unit.f44610a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: da0.o.b.a.C0424a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1", f = "Combine.kt", l = {125}, m = "emit")
            /* renamed from: da0.o$b$a$b, reason: collision with other inner class name */
            static final class C0425b extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f31905d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ a<T> f31906e;

                /* renamed from: i, reason: collision with root package name */
                int f31907i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0425b(a<? super T> aVar, l60.b<? super C0425b> bVar) {
                    super(bVar);
                    this.f31906e = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31905d = obj;
                    this.f31907i |= Integer.MIN_VALUE;
                    return this.f31906e.emit(null, this);
                }
            }

            a(CoroutineContext coroutineContext, Object obj, ba0.y yVar, ca0.h hVar, v60.n nVar, v1 v1Var) {
                this.f31895d = coroutineContext;
                this.f31896e = obj;
                this.f31897i = yVar;
                this.f31898v = hVar;
                this.f31899w = nVar;
                this.F = v1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, l60.b<? super kotlin.Unit> r13) {
                /*
                    r11 = this;
                    boolean r0 = r13 instanceof da0.o.b.a.C0425b
                    if (r0 == 0) goto L13
                    r0 = r13
                    da0.o$b$a$b r0 = (da0.o.b.a.C0425b) r0
                    int r1 = r0.f31907i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31907i = r1
                    goto L18
                L13:
                    da0.o$b$a$b r0 = new da0.o$b$a$b
                    r0.<init>(r11, r13)
                L18:
                    java.lang.Object r13 = r0.f31905d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f31907i
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r13)
                    goto L4f
                L27:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r12)
                    r12 = 0
                    return r12
                L2e:
                    h60.s.b(r13)
                    kotlin.Unit r13 = kotlin.Unit.f44610a
                    da0.o$b$a$a r4 = new da0.o$b$a$a
                    z90.v1 r9 = r11.F
                    r10 = 0
                    ba0.y<java.lang.Object> r5 = r11.f31897i
                    ca0.h<java.lang.Object> r6 = r11.f31898v
                    v60.n<java.lang.Object, java.lang.Object, l60.b<java.lang.Object>, java.lang.Object> r7 = r11.f31899w
                    r8 = r12
                    r4.<init>(r5, r6, r7, r8, r9, r10)
                    r0.f31907i = r3
                    kotlin.coroutines.CoroutineContext r12 = r11.f31895d
                    java.lang.Object r2 = r11.f31896e
                    java.lang.Object r12 = da0.g.a(r12, r13, r2, r4, r0)
                    if (r12 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r12 = kotlin.Unit.f44610a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: da0.o.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l.d.c cVar, CoroutineContext coroutineContext, Object obj, ba0.y yVar, ca0.h hVar, v60.n nVar, v1 v1Var, l60.b bVar) {
            super(2, bVar);
            this.f31891e = cVar;
            this.f31892i = coroutineContext;
            this.f31893v = obj;
            this.f31894w = yVar;
            this.F = hVar;
            this.G = nVar;
            this.H = v1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f31891e, this.f31892i, this.f31893v, this.f31894w, this.F, this.G, this.H, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, l60.b<? super Unit> bVar) {
            return ((b) create(unit, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f31890d;
            if (i11 == 0) {
                h60.s.b(obj);
                a aVar2 = new a(this.f31892i, this.f31893v, this.f31894w, this.F, this.G, this.H);
                this.f31890d = 1;
                if (this.f31891e.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", f = "Combine.kt", l = {86}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.w<? super Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f31908d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f31909e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ca0.g<Object> f31910i;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ba0.w<Object> f31911d;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1", f = "Combine.kt", l = {87}, m = "emit")
            /* renamed from: da0.o$c$a$a, reason: collision with other inner class name */
            static final class C0426a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f31912d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ a<T> f31913e;

                /* renamed from: i, reason: collision with root package name */
                int f31914i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0426a(a<? super T> aVar, l60.b<? super C0426a> bVar) {
                    super(bVar);
                    this.f31913e = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31912d = obj;
                    this.f31914i |= Integer.MIN_VALUE;
                    return this.f31913e.emit(null, this);
                }
            }

            a(ba0.w<Object> wVar) {
                this.f31911d = wVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof da0.o.c.a.C0426a
                    if (r0 == 0) goto L13
                    r0 = r6
                    da0.o$c$a$a r0 = (da0.o.c.a.C0426a) r0
                    int r1 = r0.f31914i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31914i = r1
                    goto L18
                L13:
                    da0.o$c$a$a r0 = new da0.o$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f31912d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f31914i
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L46
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    ba0.w<java.lang.Object> r6 = r4.f31911d
                    ba0.z r6 = r6.h()
                    if (r5 != 0) goto L3b
                    ea0.y r5 = da0.u.f31920a
                L3b:
                    r0.f31914i = r3
                    ba0.k r6 = (ba0.k) r6
                    java.lang.Object r5 = r6.g(r5, r0)
                    if (r5 != r1) goto L46
                    return r1
                L46:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: da0.o.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ca0.g<Object> gVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f31910i = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f31910i, bVar);
            cVar.f31909e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ba0.w<? super Object> wVar, l60.b<? super Unit> bVar) {
            return ((c) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f31908d;
            if (i11 == 0) {
                h60.s.b(obj);
                a aVar2 = new a((ba0.w) this.f31909e);
                this.f31908d = 1;
                if (this.f31910i.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(ca0.g gVar, l.d.c cVar, ca0.h hVar, v60.n nVar, l60.b bVar) {
        super(2, bVar);
        this.f31887v = gVar;
        this.f31888w = cVar;
        this.F = hVar;
        this.G = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(this.f31887v, this.f31888w, this.F, this.G, bVar);
        oVar.f31886i = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009c A[Catch: all -> 0x0017, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0017, blocks: (B:7:0x0013, B:14:0x0094, B:16:0x009c), top: B:2:0x0008 }] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [ba0.y] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r1 = r20
            m60.a r0 = m60.a.f47215d
            int r2 = r1.f31885e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L24
            if (r2 != r3) goto L1d
            z90.v1 r2 = r1.f31884d
            java.lang.Object r0 = r1.f31886i
            r3 = r0
            ba0.y r3 = (ba0.y) r3
            h60.s.b(r21)     // Catch: java.lang.Throwable -> L17 kotlinx.coroutines.flow.internal.AbortFlowException -> L1a
            goto L84
        L17:
            r0 = move-exception
            goto L9d
        L1a:
            r0 = move-exception
            goto L94
        L1d:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            r0 = 0
            return r0
        L24:
            h60.s.b(r21)
            java.lang.Object r2 = r1.f31886i
            r5 = r2
            z90.i0 r5 = (z90.i0) r5
            da0.o$c r10 = new da0.o$c
            ca0.g<java.lang.Object> r2 = r1.f31887v
            r10.<init>(r2, r4)
            kotlin.coroutines.e r6 = kotlin.coroutines.e.f44677d
            ba0.d r8 = ba0.d.f14218d
            z90.k0 r9 = z90.k0.f71629d
            r7 = 0
            ba0.y r15 = ba0.u.b(r5, r6, r7, r8, r9, r10)
            z90.v1 r2 = z90.w1.a()
            r6 = r15
            ba0.z r6 = (ba0.z) r6
            da0.o$a r7 = new da0.o$a
            r7.<init>(r2)
            r6.b(r7)
            kotlin.coroutines.CoroutineContext r13 = r5.e()     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            java.lang.Object r14 = ea0.f0.b(r13)     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            kotlin.coroutines.CoroutineContext r5 = r5.e()     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            kotlin.coroutines.CoroutineContext r5 = r5.x0(r2)     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            kotlin.Unit r6 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            da0.o$b r11 = new da0.o$b     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            pq.l$d$c r12 = r1.f31888w     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            ca0.h<java.lang.Object> r7 = r1.F     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            v60.n<java.lang.Object, java.lang.Object, l60.b<java.lang.Object>, java.lang.Object> r8 = r1.G     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            r19 = 0
            r18 = r2
            r16 = r7
            r17 = r8
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L90
            r1.f31886i = r15     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            r1.f31884d = r2     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            r1.f31885e = r3     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            java.lang.Object r3 = ea0.f0.b(r5)     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            java.lang.Object r2 = da0.g.a(r5, r6, r3, r11, r1)     // Catch: java.lang.Throwable -> L8c kotlinx.coroutines.flow.internal.AbortFlowException -> L8e
            if (r2 != r0) goto L83
            return r0
        L83:
            r3 = r15
        L84:
            r3.j(r4)
            goto L99
        L88:
            r3 = r15
            goto L9d
        L8a:
            r3 = r15
            goto L94
        L8c:
            r0 = move-exception
            goto L88
        L8e:
            r0 = move-exception
            goto L8a
        L90:
            r0 = move-exception
            r2 = r18
            goto L8a
        L94:
            java.lang.Object r5 = r0.f45056d     // Catch: java.lang.Throwable -> L17
            if (r5 != r2) goto L9c
            goto L84
        L99:
            kotlin.Unit r0 = kotlin.Unit.f44610a
            return r0
        L9c:
            throw r0     // Catch: java.lang.Throwable -> L17
        L9d:
            r3.j(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: da0.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", l = {152}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<h<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73411c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f73412d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g<Object> f73413e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<h<Object>, Object, tb0.c<? super Boolean>, Object> f73414i;

    public static final class a implements h<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ dc0.n f73415c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f73416d;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", f = "Limit.kt", l = {132}, m = "emit")
        /* renamed from: vc0.n0$a$a, reason: collision with other inner class name */
        public static final class C1217a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            a f73417c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f73418d;

            /* renamed from: e, reason: collision with root package name */
            int f73419e;

            public C1217a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73418d = obj;
                this.f73419e |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(dc0.n nVar, h hVar) {
            this.f73415c = nVar;
            this.f73416d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof vc0.n0.a.C1217a
                if (r0 == 0) goto L13
                r0 = r6
                vc0.n0$a$a r0 = (vc0.n0.a.C1217a) r0
                int r1 = r0.f73419e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73419e = r1
                goto L18
            L13:
                vc0.n0$a$a r0 = new vc0.n0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f73418d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73419e
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                vc0.n0$a r5 = r0.f73417c
                pb0.s.b(r6)
                goto L43
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L30:
                pb0.s.b(r6)
                r0.f73417c = r4
                r0.f73419e = r3
                dc0.n r6 = r4.f73415c
                vc0.h r2 = r4.f73416d
                java.lang.Object r6 = r6.invoke(r2, r5, r0)
                if (r6 != r1) goto L42
                return r1
            L42:
                r5 = r4
            L43:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L4e
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            L4e:
                kotlinx.coroutines.flow.internal.AbortFlowException r6 = new kotlinx.coroutines.flow.internal.AbortFlowException
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.n0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    n0(g<Object> gVar, dc0.n<? super h<Object>, Object, ? super tb0.c<? super Boolean>, ? extends Object> nVar, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f73413e = gVar;
        this.f73414i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n0 n0Var = new n0(this.f73413e, this.f73414i, cVar);
        n0Var.f73412d = obj;
        return n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<Object> hVar, tb0.c<? super Unit> cVar) {
        return ((n0) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f73411c
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            java.lang.Object r0 = r5.f73412d
            vc0.n0$a r0 = (vc0.n0.a) r0
            pb0.s.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L11
            goto L46
        L11:
            r6 = move-exception
            goto L3b
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L1a:
            pb0.s.b(r6)
            java.lang.Object r6 = r5.f73412d
            vc0.h r6 = (vc0.h) r6
            vc0.g<java.lang.Object> r1 = r5.f73413e
            vc0.n0$a r3 = new vc0.n0$a
            dc0.n<vc0.h<java.lang.Object>, java.lang.Object, tb0.c<? super java.lang.Boolean>, java.lang.Object> r4 = r5.f73414i
            r3.<init>(r4, r6)
            r5.f73412d = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L39
            r5.f73411c = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L39
            vc0.e r1 = (vc0.e) r1     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L39
            java.lang.Object r6 = r1.collect(r3, r5)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L39
            if (r6 != r0) goto L46
            return r0
        L37:
            r0 = r3
            goto L3b
        L39:
            r6 = move-exception
            goto L37
        L3b:
            java.lang.Object r1 = r6.f51106c
            if (r1 != r0) goto L49
            kotlin.coroutines.CoroutineContext r6 = r5.getContext()
            sc0.z1.g(r6)
        L46:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L49:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

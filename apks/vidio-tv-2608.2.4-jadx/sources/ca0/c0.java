package ca0;

/* loaded from: classes5.dex */
final class c0<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f16693d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<T> f16694e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", l = {22}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16695d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c0<T> f16696e;

        /* renamed from: i, reason: collision with root package name */
        int f16697i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(c0<? super T> c0Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16696e = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16695d = obj;
            this.f16697i |= Integer.MIN_VALUE;
            return this.f16696e.emit(null, this);
        }
    }

    c0(kotlin.jvm.internal.n0 n0Var, h hVar) {
        this.f16693d = n0Var;
        this.f16694e = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, l60.b<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.c0.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.c0$a r0 = (ca0.c0.a) r0
            int r1 = r0.f16697i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16697i = r1
            goto L18
        L13:
            ca0.c0$a r0 = new ca0.c0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16695d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16697i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L42
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            kotlin.jvm.internal.n0 r6 = r4.f16693d
            int r2 = r6.f44705d
            if (r2 < r3) goto L45
            r0.f16697i = r3
            ca0.h<T> r6 = r4.f16694e
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L45:
            int r2 = r2 + r3
            r6.f44705d = r2
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.c0.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}

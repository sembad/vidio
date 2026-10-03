package ca0;

/* loaded from: classes5.dex */
final class l0<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<T> f16798d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", l = {79}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16799d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l0<T> f16800e;

        /* renamed from: i, reason: collision with root package name */
        int f16801i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(l0<? super T> l0Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16800e = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16799d = obj;
            this.f16801i |= Integer.MIN_VALUE;
            return this.f16800e.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    l0(h<? super T> hVar) {
        this.f16798d = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(ca0.g<? extends T> r5, l60.b<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.l0.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.l0$a r0 = (ca0.l0.a) r0
            int r1 = r0.f16801i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16801i = r1
            goto L18
        L13:
            ca0.l0$a r0 = new ca0.l0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16799d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16801i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r0.f16801i = r3
            ca0.h<T> r6 = r4.f16798d
            java.lang.Object r5 = ca0.i.k(r5, r6, r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.l0.emit(ca0.g, l60.b):java.lang.Object");
    }
}

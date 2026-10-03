package ca0;

/* loaded from: classes5.dex */
final class t<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.l0 f16876d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<T> f16877e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1", f = "Emitters.kt", l = {181}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16878d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ t<T> f16879e;

        /* renamed from: i, reason: collision with root package name */
        int f16880i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(t<? super T> tVar, l60.b<? super a> bVar) {
            super(bVar);
            this.f16879e = tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16878d = obj;
            this.f16880i |= Integer.MIN_VALUE;
            return this.f16879e.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    t(kotlin.jvm.internal.l0 l0Var, h<? super T> hVar) {
        this.f16876d = l0Var;
        this.f16877e = hVar;
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
            boolean r0 = r6 instanceof ca0.t.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.t$a r0 = (ca0.t.a) r0
            int r1 = r0.f16880i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16880i = r1
            goto L18
        L13:
            ca0.t$a r0 = new ca0.t$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16878d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16880i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L41
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            kotlin.jvm.internal.l0 r6 = r4.f16876d
            r2 = 0
            r6.f44703d = r2
            r0.f16880i = r3
            ca0.h<T> r6 = r4.f16877e
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.t.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}

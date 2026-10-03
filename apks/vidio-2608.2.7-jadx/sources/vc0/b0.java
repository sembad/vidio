package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes3.dex */
final class b0<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h<T> f73207c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<Throwable> f73208d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {154}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Object f73209c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73210d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0<T> f73211e;

        /* renamed from: i, reason: collision with root package name */
        int f73212i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(b0<? super T> b0Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73211e = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73210d = obj;
            this.f73212i |= Target.SIZE_ORIGINAL;
            return this.f73211e.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    b0(h<? super T> hVar, kotlin.jvm.internal.q0<Throwable> q0Var) {
        this.f73207c = hVar;
        this.f73208d = q0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, tb0.c<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.b0.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.b0$a r0 = (vc0.b0.a) r0
            int r1 = r0.f73212i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73212i = r1
            goto L18
        L13:
            vc0.b0$a r0 = new vc0.b0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f73210d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73212i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f73209c
            vc0.b0 r5 = (vc0.b0) r5
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L2b
            goto L44
        L2b:
            r6 = move-exception
            goto L49
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r6)
            vc0.h<T> r6 = r4.f73207c     // Catch: java.lang.Throwable -> L47
            r0.f73209c = r4     // Catch: java.lang.Throwable -> L47
            r0.f73212i = r3     // Catch: java.lang.Throwable -> L47
            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L47
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L47:
            r6 = move-exception
            r5 = r4
        L49:
            kotlin.jvm.internal.q0<java.lang.Throwable> r5 = r5.f73208d
            r5.f50884c = r6
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.b0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}

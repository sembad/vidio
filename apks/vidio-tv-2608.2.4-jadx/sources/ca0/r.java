package ca0;

/* loaded from: classes5.dex */
public final class r implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16845d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16846e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 117, 124}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16847d;

        /* renamed from: e, reason: collision with root package name */
        int f16848e;

        /* renamed from: v, reason: collision with root package name */
        Object f16850v;

        /* renamed from: w, reason: collision with root package name */
        h f16851w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16847d = obj;
            this.f16848e |= Integer.MIN_VALUE;
            return r.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(g gVar, v60.n nVar) {
        this.f16845d = gVar;
        this.f16846e = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    /* JADX WARN: Type inference failed for: r9v6, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r9, l60.b<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof ca0.r.a
            if (r0 == 0) goto L13
            r0 = r10
            ca0.r$a r0 = (ca0.r.a) r0
            int r1 = r0.f16848e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16848e = r1
            goto L18
        L13:
            ca0.r$a r0 = new ca0.r$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f16847d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16848e
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.f16850v
            da0.w r9 = (da0.w) r9
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L32
            goto L7b
        L32:
            r10 = move-exception
            goto L85
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L3b:
            java.lang.Object r9 = r0.f16850v
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            h60.s.b(r10)
            goto L9f
        L43:
            ca0.h r9 = r0.f16851w
            java.lang.Object r2 = r0.f16850v
            ca0.r r2 = (ca0.r) r2
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L4d
            goto L62
        L4d:
            r9 = move-exception
            goto L8b
        L4f:
            h60.s.b(r10)
            ca0.g r10 = r8.f16845d     // Catch: java.lang.Throwable -> L89
            r0.f16850v = r8     // Catch: java.lang.Throwable -> L89
            r0.f16851w = r9     // Catch: java.lang.Throwable -> L89
            r0.f16848e = r5     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L89
            if (r10 != r1) goto L61
            goto L9e
        L61:
            r2 = r8
        L62:
            da0.w r10 = new da0.w
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            r10.<init>(r9, r4)
            kotlin.coroutines.jvm.internal.i r9 = r2.f16846e     // Catch: java.lang.Throwable -> L81
            r0.f16850v = r10     // Catch: java.lang.Throwable -> L81
            r0.f16851w = r6     // Catch: java.lang.Throwable -> L81
            r0.f16848e = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L81
            if (r9 != r1) goto L7a
            goto L9e
        L7a:
            r9 = r10
        L7b:
            r9.releaseIntercepted()
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L81:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L85:
            r9.releaseIntercepted()
            throw r10
        L89:
            r9 = move-exception
            r2 = r8
        L8b:
            ca0.f2 r10 = new ca0.f2
            r10.<init>(r9)
            kotlin.coroutines.jvm.internal.i r2 = r2.f16846e
            r0.f16850v = r9
            r0.f16851w = r6
            r0.f16848e = r4
            java.lang.Object r10 = ca0.v.a(r10, r2, r9, r0)
            if (r10 != r1) goto L9f
        L9e:
            return r1
        L9f:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.r.collect(ca0.h, l60.b):java.lang.Object");
    }
}

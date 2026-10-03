package ca0;

import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class u implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16889d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f16890e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {112, 116}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        da0.w F;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16891d;

        /* renamed from: e, reason: collision with root package name */
        int f16892e;

        /* renamed from: v, reason: collision with root package name */
        u f16894v;

        /* renamed from: w, reason: collision with root package name */
        h f16895w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16891d = obj;
            this.f16892e |= Integer.MIN_VALUE;
            return u.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(g gVar, Function2 function2) {
        this.f16889d = (kotlin.coroutines.jvm.internal.i) function2;
        this.f16890e = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r7.collect(r2, r0) != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r7, l60.b<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ca0.u.a
            if (r0 == 0) goto L13
            r0 = r8
            ca0.u$a r0 = (ca0.u.a) r0
            int r1 = r0.f16892e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16892e = r1
            goto L18
        L13:
            ca0.u$a r0 = new ca0.u$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f16891d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16892e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L31:
            da0.w r7 = r0.F
            ca0.h r2 = r0.f16895w
            ca0.u r4 = r0.f16894v
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L3b
            goto L5d
        L3b:
            r8 = move-exception
            goto L79
        L3d:
            h60.s.b(r8)
            da0.w r8 = new da0.w
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r8.<init>(r7, r2)
            kotlin.coroutines.jvm.internal.i r2 = r6.f16889d     // Catch: java.lang.Throwable -> L75
            r0.f16894v = r6     // Catch: java.lang.Throwable -> L75
            r0.f16895w = r7     // Catch: java.lang.Throwable -> L75
            r0.F = r8     // Catch: java.lang.Throwable -> L75
            r0.f16892e = r4     // Catch: java.lang.Throwable -> L75
            java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L75
            if (r2 != r1) goto L5a
            goto L71
        L5a:
            r4 = r6
            r2 = r7
            r7 = r8
        L5d:
            r7.releaseIntercepted()
            ca0.g r7 = r4.f16890e
            r8 = 0
            r0.f16894v = r8
            r0.f16895w = r8
            r0.F = r8
            r0.f16892e = r3
            java.lang.Object r7 = r7.collect(r2, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L75:
            r7 = move-exception
            r5 = r8
            r8 = r7
            r7 = r5
        L79:
            r7.releaseIntercepted()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.u.collect(ca0.h, l60.b):java.lang.Object");
    }
}

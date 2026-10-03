package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class j0 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73326c;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", l = {112}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73327c;

        /* renamed from: d, reason: collision with root package name */
        int f73328d;

        /* renamed from: i, reason: collision with root package name */
        Object f73330i;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73327c = obj;
            this.f73328d |= Target.SIZE_ORIGINAL;
            return j0.this.collect(null, this);
        }
    }

    public j0(g gVar) {
        this.f73326c = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r8, tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof vc0.j0.a
            if (r0 == 0) goto L13
            r0 = r9
            vc0.j0$a r0 = (vc0.j0.a) r0
            int r1 = r0.f73328d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73328d = r1
            goto L18
        L13:
            vc0.j0$a r0 = new vc0.j0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f73327c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73328d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.f73330i
            pb0.s.b(r9)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L29
            goto L59
        L29:
            r9 = move-exception
            goto L55
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L32:
            pb0.s.b(r9)
            java.lang.Object r9 = new java.lang.Object
            r9.<init>()
            kotlin.jvm.internal.o0 r2 = new kotlin.jvm.internal.o0
            r2.<init>()
            vc0.g r4 = r7.f73326c     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            vc0.k0 r5 = new vc0.k0     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r5.<init>(r2, r8, r9)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r0.f73330i = r9     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r0.f73328d = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            java.lang.Object r8 = r4.collect(r5, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            if (r8 != r1) goto L59
            return r1
        L51:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L55:
            java.lang.Object r0 = r9.f51106c
            if (r0 != r8) goto L5c
        L59:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L5c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.j0.collect(vc0.h, tb0.c):java.lang.Object");
    }
}

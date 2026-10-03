package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class l0 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n1 f73372c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f73373d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", f = "Limit.kt", l = {120}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73374c;

        /* renamed from: d, reason: collision with root package name */
        int f73375d;

        /* renamed from: i, reason: collision with root package name */
        m0 f73377i;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73374c = obj;
            this.f73375d |= Target.SIZE_ORIGINAL;
            return l0.this.collect(null, this);
        }
    }

    public l0(n1 n1Var, Function2 function2) {
        this.f73372c = n1Var;
        this.f73373d = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.l0.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.l0$a r0 = (vc0.l0.a) r0
            int r1 = r0.f73375d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73375d = r1
            goto L18
        L13:
            vc0.l0$a r0 = new vc0.l0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f73374c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73375d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            vc0.m0 r6 = r0.f73377i
            pb0.s.b(r7)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L29
            goto L56
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r7)
            vc0.n1 r7 = r5.f73372c
            vc0.m0 r2 = new vc0.m0
            kotlin.jvm.functions.Function2 r4 = r5.f73373d
            r2.<init>(r4, r6)
            r0.f73377i = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L49
            r0.f73375d = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L49
            java.lang.Object r6 = r7.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L49
            if (r6 != r1) goto L56
            return r1
        L49:
            r7 = move-exception
            r6 = r2
        L4b:
            java.lang.Object r1 = r7.f51106c
            if (r1 != r6) goto L59
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            sc0.z1.g(r6)
        L56:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L59:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.l0.collect(vc0.h, tb0.c):java.lang.Object");
    }
}

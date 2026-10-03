package ca0;

import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class s0 implements h<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f16865d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0 f16866e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", f = "Reduce.kt", l = {132}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        s0 f16867d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f16868e;

        /* renamed from: i, reason: collision with root package name */
        int f16869i;

        /* renamed from: w, reason: collision with root package name */
        Object f16871w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16868e = obj;
            this.f16869i |= Integer.MIN_VALUE;
            return s0.this.emit(null, this);
        }
    }

    public s0(Function2 function2, kotlin.jvm.internal.p0 p0Var) {
        this.f16865d = function2;
        this.f16866e = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, l60.b<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.s0.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.s0$a r0 = (ca0.s0.a) r0
            int r1 = r0.f16869i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16869i = r1
            goto L18
        L13:
            ca0.s0$a r0 = new ca0.s0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f16868e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16869i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f16871w
            ca0.s0 r0 = r0.f16867d
            h60.s.b(r6)
            goto L45
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            r0.f16867d = r4
            r0.f16871w = r5
            r0.f16869i = r3
            kotlin.jvm.functions.Function2 r6 = r4.f16865d
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r0 = r4
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L50
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L50:
            kotlin.jvm.internal.p0 r6 = r0.f16866e
            r6.f44707d = r5
            kotlinx.coroutines.flow.internal.AbortFlowException r5 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.s0.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}

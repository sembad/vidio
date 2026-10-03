package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class v0 implements h<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2 f73524c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0 f73525d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", f = "Reduce.kt", l = {132}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        v0 f73526c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73527d;

        /* renamed from: e, reason: collision with root package name */
        int f73528e;

        /* renamed from: v, reason: collision with root package name */
        Object f73530v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73527d = obj;
            this.f73528e |= Target.SIZE_ORIGINAL;
            return v0.this.emit(null, this);
        }
    }

    public v0(Function2 function2, kotlin.jvm.internal.q0 q0Var) {
        this.f73524c = function2;
        this.f73525d = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, tb0.c<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.v0.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.v0$a r0 = (vc0.v0.a) r0
            int r1 = r0.f73528e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73528e = r1
            goto L18
        L13:
            vc0.v0$a r0 = new vc0.v0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f73527d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73528e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f73530v
            vc0.v0 r0 = r0.f73526c
            pb0.s.b(r6)
            goto L45
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            r0.f73526c = r4
            r0.f73530v = r5
            r0.f73528e = r3
            kotlin.jvm.functions.Function2 r6 = r4.f73524c
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r0 = r4
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L50
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L50:
            kotlin.jvm.internal.q0 r6 = r0.f73525d
            r6.f50884c = r5
            kotlinx.coroutines.flow.internal.AbortFlowException r5 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.v0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}

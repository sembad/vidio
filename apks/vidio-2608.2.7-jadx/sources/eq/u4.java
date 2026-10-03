package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$TagRecommendationLabel$1$1", f = "HeadlineItemComposable.kt", l = {566, 568, 572}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38174c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f38175d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f38176e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f38177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u4(boolean z11, androidx.compose.runtime.l2<Boolean> l2Var, androidx.compose.runtime.l2<Boolean> l2Var2, tb0.c<? super u4> cVar) {
        super(2, cVar);
        this.f38175d = z11;
        this.f38176e = l2Var;
        this.f38177i = l2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u4(this.f38175d, this.f38176e, this.f38177i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (sc0.u0.b(500, r8) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (sc0.u0.b(1000, r8) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
    
        if (sc0.u0.b(100, r8) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f38174c
            androidx.compose.runtime.l2<java.lang.Boolean> r2 = r8.f38176e
            r3 = 3
            r4 = 2
            androidx.compose.runtime.l2<java.lang.Boolean> r5 = r8.f38177i
            r6 = 1
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L17
            pb0.s.b(r9)
            goto L5d
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1e:
            pb0.s.b(r9)
            goto L49
        L22:
            pb0.s.b(r9)
            goto L39
        L26:
            pb0.s.b(r9)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r2.setValue(r9)
            r8.f38174c = r6
            r6 = 100
            java.lang.Object r9 = sc0.u0.b(r6, r8)
            if (r9 != r0) goto L39
            goto L5c
        L39:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r5.setValue(r9)
            r8.f38174c = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = sc0.u0.b(r6, r8)
            if (r9 != r0) goto L49
            goto L5c
        L49:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r5.setValue(r9)
            boolean r9 = r8.f38175d
            if (r9 == 0) goto L65
            r8.f38174c = r3
            r3 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r9 = sc0.u0.b(r3, r8)
            if (r9 != r0) goto L5d
        L5c:
            return r0
        L5d:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r2.setValue(r9)
            r5.setValue(r9)
        L65:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.u4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

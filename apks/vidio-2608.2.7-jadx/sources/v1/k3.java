package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$6", f = "TapGestureDetector.kt", l = {184, 185}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71628c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.x1 f71629d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f71630e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k3(sc0.x1 x1Var, q1 q1Var, tb0.c<? super k3> cVar) {
        super(2, cVar);
        this.f71629d = x1Var;
        this.f71630e = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k3(this.f71629d, this.f71630e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r4.f71630e.g(r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if (r4.f71629d.e0(r4) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f71628c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L34
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            pb0.s.b(r5)
            goto L29
        L1b:
            pb0.s.b(r5)
            r4.f71628c = r3
            sc0.x1 r5 = r4.f71629d
            java.lang.Object r5 = r5.e0(r4)
            if (r5 != r0) goto L29
            goto L33
        L29:
            r4.f71628c = r2
            v1.q1 r5 = r4.f71630e
            java.lang.Object r5 = r5.g(r4)
            if (r5 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.k3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

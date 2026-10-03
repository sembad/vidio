package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", f = "TapGestureDetector.kt", l = {474, 475}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class l3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15143d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15144e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z90.u1 f15145i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f15146v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l3(z90.u1 u1Var, Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super l3> bVar) {
        super(2, bVar);
        this.f15145i = u1Var;
        this.f15146v = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        l3 l3Var = new l3(this.f15145i, this.f15146v, bVar);
        l3Var.f15144e = obj;
        return l3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r4.f15146v.invoke(r1, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r4.f15145i.I0(r4) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f15143d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L42
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            java.lang.Object r1 = r4.f15144e
            z90.i0 r1 = (z90.i0) r1
            h60.s.b(r5)
            goto L34
        L1f:
            h60.s.b(r5)
            java.lang.Object r5 = r4.f15144e
            r1 = r5
            z90.i0 r1 = (z90.i0) r1
            r4.f15144e = r1
            r4.f15143d = r3
            z90.u1 r5 = r4.f15145i
            java.lang.Object r5 = r5.I0(r4)
            if (r5 != r0) goto L34
            goto L41
        L34:
            r5 = 0
            r4.f15144e = r5
            r4.f15143d = r2
            kotlin.coroutines.jvm.internal.i r5 = r4.f15146v
            java.lang.Object r5 = r5.invoke(r1, r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.l3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

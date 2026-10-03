package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$6", f = "TapGestureDetector.kt", l = {184, 185}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class r3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15275d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z90.u1 f15276e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v1 f15277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r3(z90.u1 u1Var, v1 v1Var, l60.b<? super r3> bVar) {
        super(2, bVar);
        this.f15276e = u1Var;
        this.f15277i = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r3(this.f15276e, this.f15277i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r4.f15277i.h(r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if (r4.f15276e.I0(r4) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f15275d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L34
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            h60.s.b(r5)
            goto L29
        L1b:
            h60.s.b(r5)
            r4.f15275d = r3
            z90.u1 r5 = r4.f15276e
            java.lang.Object r5 = r5.I0(r4)
            if (r5 != r0) goto L29
            goto L33
        L29:
            r4.f15275d = r2
            c0.v1 r5 = r4.f15277i
            java.lang.Object r5 = r5.h(r4)
            if (r5 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.r3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

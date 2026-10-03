package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", f = "TapGestureDetector.kt", l = {474, 475}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71502c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71503d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sc0.x1 f71504e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f71505i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e3(sc0.x1 x1Var, Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super e3> cVar) {
        super(2, cVar);
        this.f71504e = x1Var;
        this.f71505i = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e3 e3Var = new e3(this.f71504e, this.f71505i, cVar);
        e3Var.f71503d = obj;
        return e3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r4.f71505i.invoke(r1, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r4.f71504e.e0(r4) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f71502c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L42
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            java.lang.Object r1 = r4.f71503d
            sc0.j0 r1 = (sc0.j0) r1
            pb0.s.b(r5)
            goto L34
        L1f:
            pb0.s.b(r5)
            java.lang.Object r5 = r4.f71503d
            r1 = r5
            sc0.j0 r1 = (sc0.j0) r1
            r4.f71503d = r1
            r4.f71502c = r3
            sc0.x1 r5 = r4.f71504e
            java.lang.Object r5 = r5.e0(r4)
            if (r5 != r0) goto L34
            goto L41
        L34:
            r5 = 0
            r4.f71503d = r5
            r4.f71502c = r2
            kotlin.coroutines.jvm.internal.j r5 = r4.f71505i
            java.lang.Object r5 = r5.invoke(r1, r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.e3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

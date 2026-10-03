package s4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s4.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1", f = "SuspendingPointerInputFilter.kt", l = {882, 883}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class v0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66621c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f66622d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f66623e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(long j11, x0.a<Object> aVar, tb0.c<? super v0> cVar) {
        super(2, cVar);
        this.f66622d = j11;
        this.f66623e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v0(this.f66622d, this.f66623e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (sc0.u0.b(8, r10) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        if (sc0.u0.b(r4 - 8, r10) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f66621c
            r2 = 8
            long r4 = r10.f66622d
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L1f
            if (r1 == r7) goto L1b
            if (r1 != r6) goto L14
            pb0.s.b(r11)
            goto L36
        L14:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1b:
            pb0.s.b(r11)
            goto L2d
        L1f:
            pb0.s.b(r11)
            long r8 = r4 - r2
            r10.f66621c = r7
            java.lang.Object r11 = sc0.u0.b(r8, r10)
            if (r11 != r0) goto L2d
            goto L35
        L2d:
            r10.f66621c = r6
            java.lang.Object r11 = sc0.u0.b(r2, r10)
            if (r11 != r0) goto L36
        L35:
            return r0
        L36:
            s4.x0$a<java.lang.Object> r11 = r10.f66623e
            sc0.j r11 = s4.x0.a.e(r11)
            if (r11 == 0) goto L4f
            pb0.r$a r0 = pb0.r.f60278d
            androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r0 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
            r0.<init>(r4)
            pb0.r$b r1 = new pb0.r$b
            r1.<init>(r0)
            sc0.l r11 = (sc0.l) r11
            r11.resumeWith(r1)
        L4f:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

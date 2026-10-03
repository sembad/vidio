package u2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import u2.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1", f = "SuspendingPointerInputFilter.kt", l = {882, 883}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f61223d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f61224e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f61225i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(long j11, x0.a<Object> aVar, l60.b<? super v0> bVar) {
        super(2, bVar);
        this.f61224e = j11;
        this.f61225i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v0(this.f61224e, this.f61225i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (z90.s0.b(8, r10) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        if (z90.s0.b(r4 - 8, r10) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f61223d
            r2 = 8
            long r4 = r10.f61224e
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L1f
            if (r1 == r7) goto L1b
            if (r1 != r6) goto L14
            h60.s.b(r11)
            goto L36
        L14:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L1b:
            h60.s.b(r11)
            goto L2d
        L1f:
            h60.s.b(r11)
            long r8 = r4 - r2
            r10.f61223d = r7
            java.lang.Object r11 = z90.s0.b(r8, r10)
            if (r11 != r0) goto L2d
            goto L35
        L2d:
            r10.f61223d = r6
            java.lang.Object r11 = z90.s0.b(r2, r10)
            if (r11 != r0) goto L36
        L35:
            return r0
        L36:
            u2.x0$a<java.lang.Object> r11 = r10.f61225i
            z90.j r11 = u2.x0.a.e(r11)
            if (r11 == 0) goto L4f
            h60.r$a r0 = h60.r.f37956e
            androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r0 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
            r0.<init>(r4)
            h60.r$b r1 = new h60.r$b
            r1.<init>(r0)
            z90.l r11 = (z90.l) r11
            r11.resumeWith(r1)
        L4f:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

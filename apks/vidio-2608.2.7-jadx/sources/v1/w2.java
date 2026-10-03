package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", f = "Scrollable.kt", l = {864, 867, 870}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class w2 extends kotlin.coroutines.jvm.internal.j implements Function2<c6.a0, tb0.c<? super c6.a0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    long f71836c;

    /* renamed from: d, reason: collision with root package name */
    int f71837d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f71838e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y2 f71839i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(y2 y2Var, tb0.c<? super w2> cVar) {
        super(2, cVar);
        this.f71839i = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        w2 w2Var = new w2(this.f71839i, cVar);
        w2Var.f71838e = ((c6.a0) obj).j();
        return w2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c6.a0 a0Var, tb0.c<? super c6.a0> cVar) {
        return ((w2) create(c6.a0.a(a0Var.j()), cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r15 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r14.f71837d
            r2 = 3
            r3 = 2
            r4 = 1
            v1.y2 r5 = r14.f71839i
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L28
            if (r1 == r3) goto L20
            if (r1 != r2) goto L19
            long r0 = r14.f71836c
            long r2 = r14.f71838e
            pb0.s.b(r15)
            goto L78
        L19:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r15)
            r15 = 0
            return r15
        L20:
            long r3 = r14.f71836c
            long r6 = r14.f71838e
            pb0.s.b(r15)
            goto L5a
        L28:
            long r6 = r14.f71838e
            pb0.s.b(r15)
            goto L42
        L2e:
            pb0.s.b(r15)
            long r6 = r14.f71838e
            r4.c r15 = v1.y2.d(r5)
            r14.f71838e = r6
            r14.f71837d = r4
            java.lang.Object r15 = r15.c(r6, r14)
            if (r15 != r0) goto L42
            goto L75
        L42:
            c6.a0 r15 = (c6.a0) r15
            long r8 = r15.j()
            long r8 = c6.a0.f(r6, r8)
            r14.f71838e = r6
            r14.f71836c = r8
            r14.f71837d = r3
            java.lang.Object r15 = r5.p(r8, r14)
            if (r15 != r0) goto L59
            goto L75
        L59:
            r3 = r8
        L5a:
            c6.a0 r15 = (c6.a0) r15
            long r11 = r15.j()
            r4.c r8 = v1.y2.d(r5)
            long r9 = c6.a0.f(r3, r11)
            r14.f71838e = r6
            r14.f71836c = r11
            r14.f71837d = r2
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r0) goto L76
        L75:
            return r0
        L76:
            r2 = r6
            r0 = r11
        L78:
            c6.a0 r15 = (c6.a0) r15
            long r4 = r15.j()
            long r0 = c6.a0.f(r0, r4)
            long r0 = c6.a0.f(r2, r0)
            c6.a0 r15 = c6.a0.a(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.w2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

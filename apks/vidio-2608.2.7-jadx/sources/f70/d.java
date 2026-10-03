package f70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CountdownTimer$1", f = "CountdownTimer.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    uc0.s f39183c;

    /* renamed from: d, reason: collision with root package name */
    int f39184d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f39185e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f39185e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f39185e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:5:0x002f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f39184d
            r2 = 1
            f70.e r3 = r5.f39185e
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            uc0.s r1 = r5.f39183c
            pb0.s.b(r6)
            goto L2f
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L18:
            pb0.s.b(r6)
            uc0.j r6 = f70.e.b(r3)
            uc0.s r6 = r6.iterator()
            r1 = r6
        L24:
            r5.f39183c = r1
            r5.f39184d = r2
            java.lang.Object r6 = r1.a(r5)
            if (r6 != r0) goto L2f
            return r0
        L2f:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5d
            java.lang.Object r6 = r1.next()
            f70.e$a r6 = (f70.e.a) r6
            f70.e$b r4 = f70.e.c(r3)
            f70.e$b r6 = f70.e.g(r3, r4, r6)
            f70.e$b r4 = f70.e.c(r3)
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r6, r4)
            if (r4 != 0) goto L24
            f70.e.f(r3, r6)
            f70.e.a(r3, r6)
            vc0.x1 r4 = f70.e.e(r3)
            r4.a(r6)
            goto L24
        L5d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f70.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

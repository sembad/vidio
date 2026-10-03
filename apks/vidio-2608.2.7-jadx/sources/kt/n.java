package kt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LogoutUseCaseImpl$logout$2", f = "LogoutUseCaseImpl.kt", l = {73, 75}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f51523c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f51524d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e60.e f51525e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p pVar, e60.e eVar, tb0.c<? super n> cVar) {
        super(1, cVar);
        this.f51524d = pVar;
        this.f51525e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new n(this.f51524d, this.f51525e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((n) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (kt.p.h(r2, r5.f51525e, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r6 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f51523c
            kt.p r2 = r5.f51524d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L40
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2d
        L1d:
            pb0.s.b(r6)
            e10.e r6 = kt.p.g(r2)
            r5.f51523c = r4
            java.lang.Object r6 = r6.e(r5)
            if (r6 != r0) goto L2d
            goto L3f
        L2d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L40
            r5.f51523c = r3
            e60.e r6 = r5.f51525e
            java.lang.Object r6 = kt.p.h(r2, r6, r5)
            if (r6 != r0) goto L40
        L3f:
            return r0
        L40:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

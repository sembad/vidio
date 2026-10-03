package vc0;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class o1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<h<Object>, Object[], tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73427c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ h f73428d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object[] f73429e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<Object, Object, tb0.c<Object>, Object> f73430i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o1(dc0.n<Object, Object, ? super tb0.c<Object>, ? extends Object> nVar, tb0.c<? super o1> cVar) {
        super(3, cVar);
        this.f73430i = nVar;
    }

    @Override // dc0.n
    public final Object invoke(h<Object> hVar, Object[] objArr, tb0.c<? super Unit> cVar) {
        o1 o1Var = new o1(this.f73430i, cVar);
        o1Var.f73428d = hVar;
        o1Var.f73429e = objArr;
        return o1Var.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r6 == r0) goto L15;
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
            int r1 = r5.f73427c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L42
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            vc0.h r1 = r5.f73428d
            pb0.s.b(r6)
            goto L36
        L1d:
            pb0.s.b(r6)
            vc0.h r1 = r5.f73428d
            java.lang.Object[] r6 = r5.f73429e
            r4 = 0
            r4 = r6[r4]
            r6 = r6[r3]
            r5.f73428d = r1
            r5.f73427c = r3
            dc0.n<java.lang.Object, java.lang.Object, tb0.c<java.lang.Object>, java.lang.Object> r3 = r5.f73430i
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L36
            goto L41
        L36:
            r3 = 0
            r5.f73428d = r3
            r5.f73427c = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.o1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

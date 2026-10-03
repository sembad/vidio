package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.FlowResilienceKt$catchAs$2", f = "FlowResilience.kt", l = {23, 23}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<Object>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    vc0.h f69573c;

    /* renamed from: d, reason: collision with root package name */
    int f69574d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ vc0.h f69575e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Throwable f69576i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<Throwable, tb0.c<Object>, Object> f69577v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    n0(Function2<? super Throwable, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super n0> cVar) {
        super(3, cVar);
        this.f69577v = function2;
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<Object> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        n0 n0Var = new n0(this.f69577v, cVar);
        n0Var.f69575e = hVar;
        n0Var.f69576i = th2;
        return n0Var.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r0.emit(r8, r7) == r2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r8 == r2) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            vc0.h r0 = r7.f69575e
            java.lang.Throwable r1 = r7.f69576i
            ub0.a r2 = ub0.a.f70284c
            int r3 = r7.f69574d
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L22
            if (r3 == r5) goto L1c
            if (r3 != r4) goto L15
            pb0.s.b(r8)
            goto L45
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1c:
            vc0.h r0 = r7.f69573c
            pb0.s.b(r8)
            goto L36
        L22:
            pb0.s.b(r8)
            r7.f69575e = r6
            r7.f69576i = r6
            r7.f69573c = r0
            r7.f69574d = r5
            kotlin.jvm.functions.Function2<java.lang.Throwable, tb0.c<java.lang.Object>, java.lang.Object> r8 = r7.f69577v
            java.lang.Object r8 = r8.invoke(r1, r7)
            if (r8 != r2) goto L36
            goto L44
        L36:
            r7.f69575e = r6
            r7.f69576i = r6
            r7.f69573c = r6
            r7.f69574d = r4
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r2) goto L45
        L44:
            return r2
        L45:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

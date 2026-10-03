package f0;

import f0.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.GraphLoop$finalizeUnprocessedCommands$1", f = "GraphLoop.kt", l = {630, 631}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38691c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j.g f38692d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(j.g gVar, tb0.c cVar) {
        super(2, cVar);
        this.f38692d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f38692d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r6.c(r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if (r6.c(r5) == r0) goto L19;
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
            int r1 = r5.f38691c
            f0.j$g r2 = r5.f38692d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L3e
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2f
        L1d:
            pb0.s.b(r6)
            f0.s r6 = r2.b()
            if (r6 == 0) goto L2f
            r5.f38691c = r4
            java.lang.Object r6 = r6.c(r5)
            if (r6 != r0) goto L2f
            goto L3d
        L2f:
            f0.s r6 = r2.a()
            if (r6 == 0) goto L3e
            r5.f38691c = r3
            java.lang.Object r6 = r6.c(r5)
            if (r6 != r0) goto L3e
        L3d:
            return r0
        L3e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

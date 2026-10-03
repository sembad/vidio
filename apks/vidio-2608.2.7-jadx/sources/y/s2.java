package y;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1", f = "State3AControl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class s2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Set f79652c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r2 f79653d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(tb0.c cVar, Set set, r2 r2Var) {
        super(2, cVar);
        this.f79652c = set;
        this.f79653d = r2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s2(cVar, this.f79652c, this.f79653d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            ub0.a r0 = ub0.a.f70284c
            pb0.s.b(r4)
            java.util.Set r4 = r3.f79652c
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L5b
            java.util.Set r4 = r3.f79652c
            t.u0 r0 = new t.u0
            java.util.Collection r4 = (java.util.Collection) r4
            r1 = 1
            r0.<init>(r4, r1)
            q0.z2 r4 = r0.i()
            if (r4 == 0) goto L37
            q0.f1 r4 = r4.l()
            if (r4 == 0) goto L37
            int r4 = r4.i()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r2 = -1
            if (r4 == r2) goto L2f
            goto L30
        L2f:
            r0 = 0
        L30:
            if (r0 == 0) goto L37
            int r4 = r0.intValue()
            goto L38
        L37:
            r4 = r1
        L38:
            y.r2 r0 = r3.f79653d
            java.lang.Object r0 = y.r2.e(r0)
            monitor-enter(r0)
            y.r2 r2 = r3.f79653d     // Catch: java.lang.Throwable -> L4d
            int r2 = y.r2.f(r2)     // Catch: java.lang.Throwable -> L4d
            if (r2 == r4) goto L4f
            y.r2 r2 = r3.f79653d     // Catch: java.lang.Throwable -> L4d
            y.r2.g(r2, r4)     // Catch: java.lang.Throwable -> L4d
            goto L50
        L4d:
            r4 = move-exception
            goto L59
        L4f:
            r1 = 0
        L50:
            monitor-exit(r0)
            if (r1 == 0) goto L5b
            y.r2 r4 = r3.f79653d
            y.r2.h(r4)
            goto L5b
        L59:
            monitor-exit(r0)
            throw r4
        L5b:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y.s2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

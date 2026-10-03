package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {77, 81}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class u3 extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    s4.y f42078d;

    /* renamed from: e, reason: collision with root package name */
    int f42079e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f42080i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4 f42081v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u3(e4 e4Var, tb0.c<? super u3> cVar) {
        super(2, cVar);
        this.f42081v = e4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u3 u3Var = new u3(this.f42081v, cVar);
        u3Var.f42080i = obj;
        return u3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((u3) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r13 != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:6:0x0053). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f42079e
            h2.e4 r2 = r12.f42081v
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L18
            s4.y r1 = r12.f42078d
            java.lang.Object r4 = r12.f42080i
            s4.c r4 = (s4.c) r4
            pb0.s.b(r13)
            goto L53
        L18:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L1f:
            java.lang.Object r1 = r12.f42080i
            s4.c r1 = (s4.c) r1
            pb0.s.b(r13)
            goto L3a
        L27:
            pb0.s.b(r13)
            java.lang.Object r13 = r12.f42080i
            r1 = r13
            s4.c r1 = (s4.c) r1
            r12.f42080i = r1
            r12.f42079e = r4
            java.lang.Object r13 = v1.z2.d(r1, r12, r3)
            if (r13 != r0) goto L3a
            goto L52
        L3a:
            s4.y r13 = (s4.y) r13
            r13.getClass()
            r2.a()
            r4 = r1
            r1 = r13
        L44:
            r12.f42080i = r4
            r12.f42078d = r1
            r12.f42079e = r3
            s4.q r13 = s4.q.f66602d
            java.lang.Object r13 = r4.L1(r13, r12)
            if (r13 != r0) goto L53
        L52:
            return r0
        L53:
            s4.o r13 = (s4.o) r13
            java.util.List r13 = r13.b()
            r5 = r13
            java.util.Collection r5 = (java.util.Collection) r5
            int r5 = r5.size()
            r6 = 0
        L61:
            if (r6 >= r5) goto L81
            java.lang.Object r7 = r13.get(r6)
            s4.y r7 = (s4.y) r7
            long r8 = r7.d()
            long r10 = r1.d()
            boolean r8 = s4.x.a(r8, r10)
            if (r8 == 0) goto L7e
            boolean r7 = r7.h()
            if (r7 == 0) goto L7e
            goto L44
        L7e:
            int r6 = r6 + 1
            goto L61
        L81:
            r2.c()
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

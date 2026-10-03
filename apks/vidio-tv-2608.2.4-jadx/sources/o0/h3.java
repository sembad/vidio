package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {77, 81}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h3 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

    /* renamed from: e, reason: collision with root package name */
    u2.x f50493e;

    /* renamed from: i, reason: collision with root package name */
    int f50494i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f50495v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ q3 f50496w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h3(q3 q3Var, l60.b<? super h3> bVar) {
        super(2, bVar);
        this.f50496w = q3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h3 h3Var = new h3(this.f50496w, bVar);
        h3Var.f50495v = obj;
        return h3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        return ((h3) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r12.f50494i
            o0.q3 r2 = r12.f50496w
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L18
            u2.x r1 = r12.f50493e
            java.lang.Object r4 = r12.f50495v
            u2.c r4 = (u2.c) r4
            h60.s.b(r13)
            goto L53
        L18:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L1f:
            java.lang.Object r1 = r12.f50495v
            u2.c r1 = (u2.c) r1
            h60.s.b(r13)
            goto L3a
        L27:
            h60.s.b(r13)
            java.lang.Object r13 = r12.f50495v
            r1 = r13
            u2.c r1 = (u2.c) r1
            r12.f50495v = r1
            r12.f50494i = r4
            java.lang.Object r13 = c0.g3.d(r1, r12, r3)
            if (r13 != r0) goto L3a
            goto L52
        L3a:
            u2.x r13 = (u2.x) r13
            r13.getClass()
            r2.c()
            r4 = r1
            r1 = r13
        L44:
            r12.f50495v = r4
            r12.f50493e = r1
            r12.f50494i = r3
            u2.p r13 = u2.p.f61201e
            java.lang.Object r13 = r4.A1(r13, r12)
            if (r13 != r0) goto L53
        L52:
            return r0
        L53:
            u2.n r13 = (u2.n) r13
            java.util.List r13 = r13.b()
            r5 = r13
            java.util.Collection r5 = (java.util.Collection) r5
            int r5 = r5.size()
            r6 = 0
        L61:
            if (r6 >= r5) goto L81
            java.lang.Object r7 = r13.get(r6)
            u2.x r7 = (u2.x) r7
            long r8 = r7.d()
            long r10 = r1.d()
            boolean r8 = u2.w.a(r8, r10)
            if (r8 == 0) goto L7e
            boolean r7 = r7.h()
            if (r7 == 0) goto L7e
            goto L44
        L7e:
            int r6 = r6 + 1
            goto L61
        L81:
            r2.d()
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.h3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

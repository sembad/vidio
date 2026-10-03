package jr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionViewModel$init$1", f = "ViewModeSelectionViewModel.kt", l = {42, 45, 46, 50}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f43200d;

    /* renamed from: e, reason: collision with root package name */
    int f43201e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r f43202i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r rVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f43202i = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f43202i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r1.emit(r9, r8) != r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r9 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (r9 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0048, code lost:
    
        if (r9 == r0) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f43201e
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            jr.r r7 = r8.f43202i
            if (r1 == 0) goto L35
            if (r1 == r5) goto L2d
            if (r1 == r4) goto L29
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1e
            java.lang.Object r0 = r8.f43200d
            jr.c r0 = (jr.c) r0
            h60.s.b(r9)
            goto Laa
        L1e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L25:
            h60.s.b(r9)
            goto L7f
        L29:
            h60.s.b(r9)
            goto L67
        L2d:
            java.lang.Object r1 = r8.f43200d
            androidx.compose.runtime.i2 r1 = (androidx.compose.runtime.i2) r1
            h60.s.b(r9)
            goto L4b
        L35:
            h60.s.b(r9)
            androidx.compose.runtime.i2 r1 = jr.r.i(r7)
            cw.c r9 = jr.r.h(r7)
            r8.f43200d = r1
            r8.f43201e = r5
            java.lang.Object r9 = r9.a(r8)
            if (r9 != r0) goto L4b
            goto La9
        L4b:
            bw.b r9 = (bw.b) r9
            if (r9 == 0) goto L54
            bw.d r9 = r9.c()
            goto L55
        L54:
            r9 = r6
        L55:
            r1.setValue(r9)
            cw.c r9 = jr.r.h(r7)
            r8.f43200d = r6
            r8.f43201e = r4
            java.lang.Object r9 = r9.d(r8)
            if (r9 != r0) goto L67
            goto La9
        L67:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L72
            jr.c r9 = jr.c.f43177d
            goto L9b
        L72:
            com.vidio.domain.usecase.l2 r9 = jr.r.f(r7)
            r8.f43201e = r3
            java.lang.Object r9 = r9.i(r8)
            if (r9 != r0) goto L7f
            goto La9
        L7f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8a
            jr.c r9 = jr.c.f43179i
            goto L9b
        L8a:
            xv.k r9 = jr.r.e(r7)
            n00.s0 r9 = (n00.s0) r9
            boolean r9 = r9.a()
            if (r9 == 0) goto L99
            jr.c r9 = jr.c.f43180v
            goto L9b
        L99:
            jr.c r9 = jr.c.f43178e
        L9b:
            ca0.o1 r1 = jr.r.j(r7)
            r8.f43200d = r6
            r8.f43201e = r2
            java.lang.Object r9 = r1.emit(r9, r8)
            if (r9 != r0) goto Laa
        La9:
            return r0
        Laa:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: jr.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

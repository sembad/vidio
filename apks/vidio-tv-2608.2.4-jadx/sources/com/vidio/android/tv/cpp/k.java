package com.vidio.android.tv.cpp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppContentFeedbackViewModel$init$1", f = "CppContentFeedbackViewModel.kt", l = {27, 28}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24311d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f24312e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(i iVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f24312e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f24312e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
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
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f24311d
            r2 = 2
            r3 = 1
            com.vidio.android.tv.cpp.i r4 = r5.f24312e
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            h60.s.b(r6)
            goto L4d
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L19:
            h60.s.b(r6)
            goto L2d
        L1d:
            h60.s.b(r6)
            cw.c r6 = com.vidio.android.tv.cpp.i.o(r4)
            r5.f24311d = r3
            java.lang.Object r6 = r6.d(r5)
            if (r6 != r0) goto L2d
            goto L4c
        L2d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L50
            ex.u r6 = com.vidio.android.tv.cpp.i.m(r4)
            ex.v r1 = com.vidio.android.tv.cpp.i.n(r4)
            java.lang.String r1 = r1.b()
            r5.f24311d = r2
            r6.getClass()
            java.lang.Object r6 = ex.u.a(r1, r5)
            if (r6 != r0) goto L4d
        L4c:
            return r0
        L4d:
            ex.c1 r6 = (ex.c1) r6
            goto L51
        L50:
            r6 = 0
        L51:
            com.vidio.android.tv.cpp.j r0 = new com.vidio.android.tv.cpp.j
            r1 = 0
            r0.<init>(r6, r1)
            r4.l(r0)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.cpp.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

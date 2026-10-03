package ca0;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g1 extends kotlin.coroutines.jvm.internal.i implements v60.n<h<Object>, Object[], l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f16763d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ h f16764e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object[] f16765i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16766v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g1(v60.n<Object, Object, ? super l60.b<Object>, ? extends Object> nVar, l60.b<? super g1> bVar) {
        super(3, bVar);
        this.f16766v = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // v60.n
    public final Object invoke(h<Object> hVar, Object[] objArr, l60.b<? super Unit> bVar) {
        g1 g1Var = new g1(this.f16766v, bVar);
        g1Var.f16764e = hVar;
        g1Var.f16765i = objArr;
        return g1Var.invokeSuspend(Unit.f44610a);
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
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f16763d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L42
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            ca0.h r1 = r5.f16764e
            h60.s.b(r6)
            goto L36
        L1d:
            h60.s.b(r6)
            ca0.h r1 = r5.f16764e
            java.lang.Object[] r6 = r5.f16765i
            r4 = 0
            r4 = r6[r4]
            r6 = r6[r3]
            r5.f16764e = r1
            r5.f16763d = r3
            kotlin.coroutines.jvm.internal.i r3 = r5.f16766v
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L36
            goto L41
        L36:
            r3 = 0
            r5.f16764e = r3
            r5.f16763d = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.g1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

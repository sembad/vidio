package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {213, 213}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class m0 extends kotlin.coroutines.jvm.internal.i implements v60.n<h<Object>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f16809d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ h f16810e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f16811i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16812v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m0(Function2<Object, ? super l60.b<Object>, ? extends Object> function2, l60.b<? super m0> bVar) {
        super(3, bVar);
        this.f16812v = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // v60.n
    public final Object invoke(h<Object> hVar, Object obj, l60.b<? super Unit> bVar) {
        m0 m0Var = new m0(this.f16812v, bVar);
        m0Var.f16810e = hVar;
        m0Var.f16811i = obj;
        return m0Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r1.emit(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r5 == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f16809d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L3d
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            ca0.h r1 = r4.f16810e
            h60.s.b(r5)
            goto L31
        L1d:
            h60.s.b(r5)
            ca0.h r1 = r4.f16810e
            java.lang.Object r5 = r4.f16811i
            r4.f16810e = r1
            r4.f16809d = r3
            kotlin.coroutines.jvm.internal.i r3 = r4.f16812v
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L31
            goto L3c
        L31:
            r3 = 0
            r4.f16810e = r3
            r4.f16809d = r2
            java.lang.Object r5 = r1.emit(r5, r4)
            if (r5 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {213, 213}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<h<Object>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73496c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ h f73497d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f73498e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f73499i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super s0> cVar) {
        super(3, cVar);
        this.f73499i = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // dc0.n
    public final Object invoke(h<Object> hVar, Object obj, tb0.c<? super Unit> cVar) {
        s0 s0Var = new s0(this.f73499i, cVar);
        s0Var.f73497d = hVar;
        s0Var.f73498e = obj;
        return s0Var.invokeSuspend(Unit.f50784a);
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
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f73496c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L3d
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            vc0.h r1 = r4.f73497d
            pb0.s.b(r5)
            goto L31
        L1d:
            pb0.s.b(r5)
            vc0.h r1 = r4.f73497d
            java.lang.Object r5 = r4.f73498e
            r4.f73497d = r1
            r4.f73496c = r3
            java.lang.Object r3 = r4.f73499i
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L31
            goto L3c
        L31:
            r3 = 0
            r4.f73497d = r3
            r4.f73496c = r2
            java.lang.Object r5 = r1.emit(r5, r4)
            if (r5 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

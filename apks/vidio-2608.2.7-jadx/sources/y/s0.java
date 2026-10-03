package y;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1", f = "CapturePipeline.kt", l = {312, 879}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79645c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f79646d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f79647e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f79648i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(List list, tb0.c cVar, e0 e0Var, int i11) {
        super(2, cVar);
        this.f79646d = list;
        this.f79647e = e0Var;
        this.f79648i = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s0(this.f79646d, cVar, this.f79647e, this.f79648i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r5.f79647e.C(r5.f79648i, r5) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (sc0.d.b(r6, r5) == r0) goto L21;
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
            int r1 = r5.f79645c
            r2 = 2
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L50
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L38
        L1d:
            pb0.s.b(r6)
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L2b
            java.lang.String r6 = "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"
            android.util.Log.d(r4, r6)
        L2b:
            java.util.List r6 = r5.f79646d
            java.util.Collection r6 = (java.util.Collection) r6
            r5.f79645c = r3
            java.lang.Object r6 = sc0.d.b(r6, r5)
            if (r6 != r0) goto L38
            goto L4f
        L38:
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L43
            java.lang.String r6 = "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"
            android.util.Log.d(r4, r6)
        L43:
            r5.f79645c = r2
            y.e0 r6 = r5.f79647e
            int r1 = r5.f79648i
            java.lang.Object r6 = r6.C(r1, r5)
            if (r6 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

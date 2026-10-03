package y;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1", f = "CapturePipeline.kt", l = {312, 885}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79339c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f79340d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f79341e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f79342i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(List list, tb0.c cVar, boolean z11, e0 e0Var) {
        super(2, cVar);
        this.f79340d = list;
        this.f79341e = z11;
        this.f79342i = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i0(this.f79340d, cVar, this.f79341e, this.f79342i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (y.e0.v(r5.f79342i, 1000000000, r5) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0035, code lost:
    
        if (sc0.d.b(r6, r5) == r0) goto L26;
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
            int r1 = r5.f79339c
            r2 = 2
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L60
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
            java.util.List r6 = r5.f79340d
            java.util.Collection r6 = (java.util.Collection) r6
            r5.f79339c = r3
            java.lang.Object r6 = sc0.d.b(r6, r5)
            if (r6 != r0) goto L38
            goto L5f
        L38:
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L43
            java.lang.String r6 = "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"
            android.util.Log.d(r4, r6)
        L43:
            boolean r6 = r5.f79341e
            if (r6 == 0) goto L6b
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L52
            java.lang.String r6 = "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"
            android.util.Log.d(r4, r6)
        L52:
            r5.f79339c = r2
            y.e0 r6 = r5.f79342i
            r1 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            java.lang.Object r6 = y.e0.v(r6, r1, r5)
            if (r6 != r0) goto L60
        L5f:
            return r0
        L60:
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L6b
            java.lang.String r6 = "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"
            android.util.Log.d(r4, r6)
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

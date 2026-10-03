package w;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.p0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.compat.workaround.CapturePipelineTorchCorrection$submitStillCaptures$2", f = "CapturePipelineTorchCorrection.kt", l = {86, 88, 89}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74616c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<p0<Void>> f74617d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f74618e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g(List<? extends p0<Void>> list, h hVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f74617d = list;
        this.f74618e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f74617d, this.f74618e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (((sc0.d2) r9).e0(r8) == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (((sc0.d2) r9).e0(r8) == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        if (sc0.d.b(r9, r8) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f74616c
            r2 = 6
            w.h r3 = r8.f74618e
            r4 = 3
            r5 = 2
            r6 = 1
            java.lang.String r7 = "CXCP"
            if (r1 == 0) goto L27
            if (r1 == r6) goto L23
            if (r1 == r5) goto L1f
            if (r1 != r4) goto L18
            pb0.s.b(r9)
            goto L69
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1f:
            pb0.s.b(r9)
            goto L56
        L23:
            pb0.s.b(r9)
            goto L37
        L27:
            pb0.s.b(r9)
            java.util.List<sc0.p0<java.lang.Void>> r9 = r8.f74617d
            java.util.Collection r9 = (java.util.Collection) r9
            r8.f74616c = r6
            java.lang.Object r9 = sc0.d.b(r9, r8)
            if (r9 != r0) goto L37
            goto L68
        L37:
            boolean r9 = j0.k0.f(r7)
            if (r9 == 0) goto L42
            java.lang.String r9 = "Re-enable Torch to correct the Torch state"
            android.util.Log.d(r7, r9)
        L42:
            y.b3 r9 = w.h.e(r3)
            r1 = 0
            sc0.p0 r9 = y.b3.f(r9, r1, r2)
            r8.f74616c = r5
            sc0.d2 r9 = (sc0.d2) r9
            java.lang.Object r9 = r9.e0(r8)
            if (r9 != r0) goto L56
            goto L68
        L56:
            y.b3 r9 = w.h.e(r3)
            sc0.p0 r9 = y.b3.f(r9, r5, r2)
            r8.f74616c = r4
            sc0.d2 r9 = (sc0.d2) r9
            java.lang.Object r9 = r9.e0(r8)
            if (r9 != r0) goto L69
        L68:
            return r0
        L69:
            boolean r9 = j0.k0.f(r7)
            if (r9 == 0) goto L74
            java.lang.String r9 = "Re-enable Torch to correct the Torch state, done"
            android.util.Log.d(r7, r9)
        L74:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

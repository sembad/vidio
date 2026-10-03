package y;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1", f = "CapturePipeline.kt", l = {312, 885, 892}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class f0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79271c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f79272d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f79273e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f79274i;

    /* renamed from: v, reason: collision with root package name */
    AutoCloseable f79275v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(List list, tb0.c cVar, e0 e0Var, int i11) {
        super(2, cVar);
        this.f79272d = list;
        this.f79273e = e0Var;
        this.f79274i = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f0(this.f79272d, cVar, this.f79273e, this.f79274i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x006b, code lost:
    
        if (r9 == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0042, code lost:
    
        if (sc0.d.b(r9, r8) == r0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x009c A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:8:0x0014, B:9:0x0096, B:11:0x009c, B:12:0x00a1), top: B:7:0x0014 }] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f79271c
            r2 = 3
            r3 = 2
            r4 = 1
            java.lang.String r5 = "CXCP"
            r6 = 0
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L26
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1c
            java.lang.AutoCloseable r0 = r8.f79275v
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L19
            goto L96
        L19:
            r9 = move-exception
            goto La9
        L1c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r6
        L22:
            pb0.s.b(r9)
            goto L6e
        L26:
            pb0.s.b(r9)
            goto L45
        L2a:
            pb0.s.b(r9)
            boolean r9 = j0.k0.f(r5)
            if (r9 == 0) goto L38
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"
            android.util.Log.d(r5, r9)
        L38:
            java.util.List r9 = r8.f79272d
            java.util.Collection r9 = (java.util.Collection) r9
            r8.f79271c = r4
            java.lang.Object r9 = sc0.d.b(r9, r8)
            if (r9 != r0) goto L45
            goto L94
        L45:
            boolean r9 = j0.k0.f(r5)
            if (r9 == 0) goto L50
            java.lang.String r9 = "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"
            android.util.Log.d(r5, r9)
        L50:
            boolean r9 = j0.k0.f(r5)
            if (r9 == 0) goto L5b
            java.lang.String r9 = "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"
            android.util.Log.d(r5, r9)
        L5b:
            y.e0 r9 = r8.f79273e
            x.l r9 = y.e0.n(r9)
            b0.l0 r9 = r9.e()
            r8.f79271c = r3
            java.lang.Object r9 = r9.E(r8)
            if (r9 != r0) goto L6e
            goto L94
        L6e:
            java.lang.AutoCloseable r9 = (java.lang.AutoCloseable) r9
            r1 = r9
            b0.l0$f r1 = (b0.l0.f) r1     // Catch: java.lang.Throwable -> L7f
            boolean r3 = j0.k0.f(r5)     // Catch: java.lang.Throwable -> L7f
            if (r3 == 0) goto L84
            java.lang.String r3 = "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"
            android.util.Log.d(r5, r3)     // Catch: java.lang.Throwable -> L7f
            goto L84
        L7f:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
            goto La9
        L84:
            int r3 = r8.f79274i     // Catch: java.lang.Throwable -> L7f
            if (r3 != 0) goto L89
            goto L8a
        L89:
            r4 = 0
        L8a:
            r8.f79275v = r9     // Catch: java.lang.Throwable -> L7f
            r8.f79271c = r2     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r1 = r1.I(r4)     // Catch: java.lang.Throwable -> L7f
            if (r1 != r0) goto L95
        L94:
            return r0
        L95:
            r0 = r9
        L96:
            boolean r9 = j0.k0.f(r5)     // Catch: java.lang.Throwable -> L19
            if (r9 == 0) goto La1
            java.lang.String r9 = "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"
            android.util.Log.d(r5, r9)     // Catch: java.lang.Throwable -> L19
        La1:
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L19
            bc0.a.a(r0, r6)
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        La9:
            throw r9     // Catch: java.lang.Throwable -> Laa
        Laa:
            r1 = move-exception
            bc0.a.a(r0, r9)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: y.f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

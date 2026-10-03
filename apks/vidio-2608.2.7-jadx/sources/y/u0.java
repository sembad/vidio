package y;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1", f = "CapturePipeline.kt", l = {210, 246, 247}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79697c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f79698d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f79699e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ArrayList f79700i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.m0 f79701v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(tb0.c cVar, e0 e0Var, ArrayList arrayList, ArrayList arrayList2) {
        super(2, cVar);
        this.f79698d = e0Var;
        this.f79699e = arrayList;
        this.f79700i = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(cVar, this.f79698d, this.f79699e, this.f79700i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x009e, code lost:
    
        if (r13.g(r12) == r2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        if (sc0.d.b(r4, r12) == r2) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.util.ArrayList r0 = r12.f79700i
            java.lang.String r1 = "CapturePipeline#submitRequestInternal: Submitting "
            ub0.a r2 = ub0.a.f70284c
            int r3 = r12.f79697c
            java.util.ArrayList r4 = r12.f79699e
            y.e0 r5 = r12.f79698d
            r6 = 2
            r7 = 1
            r8 = 0
            r9 = 3
            java.lang.String r10 = "CXCP"
            if (r3 == 0) goto L2f
            if (r3 == r7) goto L29
            if (r3 == r6) goto L25
            if (r3 != r9) goto L1f
            pb0.s.b(r13)
            goto Lcd
        L1f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            return r8
        L25:
            pb0.s.b(r13)
            goto L94
        L29:
            kotlin.jvm.internal.m0 r3 = r12.f79701v
            pb0.s.b(r13)     // Catch: java.util.concurrent.CancellationException -> La7
            goto L55
        L2f:
            pb0.s.b(r13)
            boolean r13 = j0.k0.f(r10)
            if (r13 == 0) goto L3d
            java.lang.String r13 = "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"
            android.util.Log.d(r10, r13)
        L3d:
            kotlin.jvm.internal.m0 r3 = new kotlin.jvm.internal.m0
            r3.<init>()
            x.l r13 = y.e0.n(r5)     // Catch: java.util.concurrent.CancellationException -> La7
            b0.l0 r13 = r13.e()     // Catch: java.util.concurrent.CancellationException -> La7
            r12.f79701v = r3     // Catch: java.util.concurrent.CancellationException -> La7
            r12.f79697c = r7     // Catch: java.util.concurrent.CancellationException -> La7
            java.lang.Object r13 = r13.E(r12)     // Catch: java.util.concurrent.CancellationException -> La7
            if (r13 != r2) goto L55
            goto La0
        L55:
            java.lang.AutoCloseable r13 = (java.lang.AutoCloseable) r13     // Catch: java.util.concurrent.CancellationException -> La7
            r7 = r13
            b0.l0$f r7 = (b0.l0.f) r7     // Catch: java.lang.Throwable -> L66
            boolean r11 = w.c0.a(r0)     // Catch: java.lang.Throwable -> L66
            r3.f50879c = r11     // Catch: java.lang.Throwable -> L66
            if (r11 == 0) goto L68
            r7.stopRepeating()     // Catch: java.lang.Throwable -> L66
            goto L68
        L66:
            r0 = move-exception
            goto La1
        L68:
            boolean r11 = j0.k0.f(r10)     // Catch: java.lang.Throwable -> L66
            if (r11 == 0) goto L7d
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L66
            r11.append(r0)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r11.toString()     // Catch: java.lang.Throwable -> L66
            android.util.Log.d(r10, r1)     // Catch: java.lang.Throwable -> L66
        L7d:
            r7.i(r0)     // Catch: java.lang.Throwable -> L66
            kotlin.Unit r0 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L66
            bc0.a.a(r13, r8)     // Catch: java.util.concurrent.CancellationException -> La7
            boolean r13 = r3.f50879c
            if (r13 == 0) goto Lcd
            r12.f79701v = r8
            r12.f79697c = r6
            java.lang.Object r13 = sc0.d.b(r4, r12)
            if (r13 != r2) goto L94
            goto La0
        L94:
            y.p3 r13 = y.e0.m(r5)
            r12.f79697c = r9
            java.lang.Object r13 = r13.g(r12)
            if (r13 != r2) goto Lcd
        La0:
            return r2
        La1:
            throw r0     // Catch: java.lang.Throwable -> La2
        La2:
            r1 = move-exception
            bc0.a.a(r13, r0)     // Catch: java.util.concurrent.CancellationException -> La7
            throw r1     // Catch: java.util.concurrent.CancellationException -> La7
        La7:
            boolean r13 = j0.k0.h()
            if (r13 == 0) goto Lb2
            java.lang.String r13 = "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"
            android.util.Log.i(r10, r13)
        Lb2:
            java.util.Iterator r13 = r4.iterator()
        Lb6:
            boolean r0 = r13.hasNext()
            if (r0 == 0) goto Lcd
            java.lang.Object r0 = r13.next()
            sc0.s r0 = (sc0.s) r0
            androidx.camera.core.ImageCaptureException r1 = new androidx.camera.core.ImageCaptureException
            java.lang.String r2 = "Capture request is cancelled because camera is closed"
            r1.<init>(r9, r2, r8)
            r0.j(r1)
            goto Lb6
        Lcd:
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: y.u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

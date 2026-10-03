package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.u2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1", f = "StillCaptureRequestControl.kt", l = {183, 222}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class v2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ h3 H;
    final /* synthetic */ u2.a I;

    /* renamed from: c, reason: collision with root package name */
    Object f79746c;

    /* renamed from: d, reason: collision with root package name */
    Object f79747d;

    /* renamed from: e, reason: collision with root package name */
    Object f79748e;

    /* renamed from: i, reason: collision with root package name */
    u2 f79749i;

    /* renamed from: v, reason: collision with root package name */
    int f79750v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u2 f79751w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v2(u2 u2Var, h3 h3Var, u2.a aVar, tb0.c<? super v2> cVar) {
        super(2, cVar);
        this.f79751w = u2Var;
        this.H = h3Var;
        this.I = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v2(this.f79751w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f79750v
            r2 = 2
            y.u2$a r3 = r10.I
            r4 = 1
            y.u2 r5 = r10.f79751w
            r6 = 0
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L2a
            if (r1 != r2) goto L23
            java.lang.Object r0 = r10.f79748e
            y.u2$a r0 = (y.u2.a) r0
            java.lang.Object r1 = r10.f79747d
            r5 = r1
            y.u2 r5 = (y.u2) r5
            java.lang.Object r1 = r10.f79746c
            dd0.a r1 = (dd0.a) r1
            pb0.s.b(r11)
            goto L93
        L23:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2a:
            y.u2 r1 = r10.f79749i
            java.lang.Object r4 = r10.f79748e
            y.h3 r4 = (y.h3) r4
            java.lang.Object r7 = r10.f79747d
            y.u2$a r7 = (y.u2.a) r7
            java.lang.Object r8 = r10.f79746c
            kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
            pb0.s.b(r11)
            goto L69
        L3c:
            pb0.s.b(r11)
            kotlin.jvm.internal.m0 r8 = new kotlin.jvm.internal.m0
            r8.<init>()
            r8.f50879c = r4
            y.h3 r11 = r5.f()
            if (r11 == 0) goto L79
            y.h3 r1 = r10.H
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r11)
            if (r1 != 0) goto L79
            r10.f79746c = r8
            r10.f79747d = r3
            r10.f79748e = r11
            r10.f79749i = r5
            r10.f79750v = r4
            java.lang.Object r1 = y.u2.e(r5, r3, r11, r10)
            if (r1 != r0) goto L65
            goto L91
        L65:
            r4 = r11
            r11 = r1
            r7 = r3
            r1 = r5
        L69:
            sc0.p0 r11 = (sc0.p0) r11
            r1.getClass()
            y.t2 r9 = new y.t2
            r9.<init>(r1, r11, r7, r4)
            r11.g0(r9)
            r11 = 0
            r8.f50879c = r11
        L79:
            boolean r11 = r8.f50879c
            if (r11 == 0) goto Lc1
            dd0.e r1 = y.u2.c(r5)
            r10.f79746c = r1
            r10.f79747d = r5
            r10.f79748e = r3
            r10.f79749i = r6
            r10.f79750v = r2
            java.lang.Object r11 = r1.b(r10)
            if (r11 != r0) goto L92
        L91:
            return r0
        L92:
            r0 = r3
        L93:
            java.util.LinkedList r11 = y.u2.d(r5)     // Catch: java.lang.Throwable -> Lbc
            r11.add(r0)     // Catch: java.lang.Throwable -> Lbc
            r1.c(r6)
            java.lang.String r11 = "CXCP"
            boolean r0 = j0.k0.f(r11)
            if (r0 == 0) goto Lc1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "StillCaptureRequestControl: failed to submit "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r1 = ", will be retried with a future UseCaseCamera"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r11, r0)
            goto Lc1
        Lbc:
            r11 = move-exception
            r1.c(r6)
            throw r11
        Lc1:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y.v2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

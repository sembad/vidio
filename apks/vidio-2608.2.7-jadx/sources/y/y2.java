package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.u2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl$trySubmitPendingRequests$1", f = "StillCaptureRequestControl.kt", l = {118, 222, 123}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class y2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    int H;
    final /* synthetic */ u2 I;

    /* renamed from: c, reason: collision with root package name */
    h3 f79808c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f79809d;

    /* renamed from: e, reason: collision with root package name */
    u2 f79810e;

    /* renamed from: i, reason: collision with root package name */
    u2.a f79811i;

    /* renamed from: v, reason: collision with root package name */
    h3 f79812v;

    /* renamed from: w, reason: collision with root package name */
    u2 f79813w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y2(u2 u2Var, tb0.c<? super y2> cVar) {
        super(2, cVar);
        this.I = u2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y2(this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001e, B:9:0x00a3, B:11:0x0075, B:13:0x007f, B:16:0x008c, B:23:0x00b3), top: B:7:0x001e }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a1 -> B:9:0x00a3). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.H
            r2 = 3
            r3 = 2
            r4 = 1
            y.u2 r5 = r11.I
            r6 = 0
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L36
            if (r1 == r3) goto L2c
            if (r1 != r2) goto L26
            y.u2 r1 = r11.f79813w
            y.h3 r3 = r11.f79812v
            y.u2$a r4 = r11.f79811i
            y.u2 r5 = r11.f79810e
            dd0.a r7 = r11.f79809d
            y.h3 r8 = r11.f79808c
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L23
            goto La3
        L23:
            r12 = move-exception
            goto Lb9
        L26:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            return r6
        L2c:
            y.u2 r5 = r11.f79810e
            dd0.a r1 = r11.f79809d
            y.h3 r3 = r11.f79808c
            pb0.s.b(r12)
            goto L73
        L36:
            y.h3 r1 = r11.f79808c
            pb0.s.b(r12)
            goto L56
        L3c:
            pb0.s.b(r12)
            y.h3 r12 = r5.f()
            if (r12 != 0) goto L48
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        L48:
            r11.f79808c = r12
            r11.H = r4
            java.lang.Object r1 = r12.a(r11)
            if (r1 != r0) goto L53
            goto La0
        L53:
            r10 = r1
            r1 = r12
            r12 = r10
        L56:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lbd
            dd0.e r12 = y.u2.c(r5)
            r11.f79808c = r1
            r11.f79809d = r12
            r11.f79810e = r5
            r11.H = r3
            java.lang.Object r3 = r12.b(r11)
            if (r3 != r0) goto L71
            goto La0
        L71:
            r3 = r1
            r1 = r12
        L73:
            r7 = r1
            r1 = r5
        L75:
            java.util.LinkedList r12 = y.u2.d(r1)     // Catch: java.lang.Throwable -> L23
            boolean r12 = r12.isEmpty()     // Catch: java.lang.Throwable -> L23
            if (r12 != 0) goto Lb3
            java.util.LinkedList r12 = y.u2.d(r1)     // Catch: java.lang.Throwable -> L23
            java.lang.Object r12 = r12.poll()     // Catch: java.lang.Throwable -> L23
            r4 = r12
            y.u2$a r4 = (y.u2.a) r4     // Catch: java.lang.Throwable -> L23
            if (r4 == 0) goto L75
            r11.f79808c = r3     // Catch: java.lang.Throwable -> L23
            r11.f79809d = r7     // Catch: java.lang.Throwable -> L23
            r11.f79810e = r1     // Catch: java.lang.Throwable -> L23
            r11.f79811i = r4     // Catch: java.lang.Throwable -> L23
            r11.f79812v = r3     // Catch: java.lang.Throwable -> L23
            r11.f79813w = r1     // Catch: java.lang.Throwable -> L23
            r11.H = r2     // Catch: java.lang.Throwable -> L23
            java.lang.Object r12 = y.u2.e(r1, r4, r3, r11)     // Catch: java.lang.Throwable -> L23
            if (r12 != r0) goto La1
        La0:
            return r0
        La1:
            r5 = r1
            r8 = r3
        La3:
            sc0.p0 r12 = (sc0.p0) r12     // Catch: java.lang.Throwable -> L23
            r1.getClass()     // Catch: java.lang.Throwable -> L23
            y.t2 r9 = new y.t2     // Catch: java.lang.Throwable -> L23
            r9.<init>(r1, r12, r4, r3)     // Catch: java.lang.Throwable -> L23
            r12.g0(r9)     // Catch: java.lang.Throwable -> L23
            r1 = r5
            r3 = r8
            goto L75
        Lb3:
            kotlin.Unit r12 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L23
            r7.c(r6)
            goto Lbd
        Lb9:
            r7.c(r6)
            throw r12
        Lbd:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: y.y2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

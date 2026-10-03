package com.vidio.android.tv.scanner.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$onBarcodeDetected$1", f = "VidioScannerViewModel.kt", l = {141, 55}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ j0.x0 H;

    /* renamed from: c, reason: collision with root package name */
    dd0.a f30864c;

    /* renamed from: d, reason: collision with root package name */
    z0 f30865d;

    /* renamed from: e, reason: collision with root package name */
    j0.x0 f30866e;

    /* renamed from: i, reason: collision with root package name */
    int f30867i;

    /* renamed from: v, reason: collision with root package name */
    int f30868v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ z0 f30869w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(z0 z0Var, j0.x0 x0Var, tb0.c cVar) {
        super(2, cVar);
        this.f30869w = z0Var;
        this.H = x0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y0(this.f30869w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x008a A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:7:0x0012, B:8:0x007c, B:9:0x0084, B:11:0x008a, B:15:0x0099, B:17:0x009d, B:19:0x00a1, B:29:0x004c, B:31:0x005c, B:34:0x0065), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [dd0.a, int] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f30868v
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2f
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L19
            com.vidio.android.tv.scanner.view.z0 r0 = r8.f30865d
            dd0.a r1 = r8.f30864c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L16
            goto L7c
        L16:
            r9 = move-exception
            goto Lb4
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r5
        L1f:
            int r1 = r8.f30867i
            j0.x0 r4 = r8.f30866e
            com.vidio.android.tv.scanner.view.z0 r6 = r8.f30865d
            dd0.a r7 = r8.f30864c
            pb0.s.b(r9)
            r9 = r6
            r6 = r4
            r4 = r1
            r1 = r7
            goto L4c
        L2f:
            pb0.s.b(r9)
            com.vidio.android.tv.scanner.view.z0 r9 = r8.f30869w
            dd0.e r1 = com.vidio.android.tv.scanner.view.z0.y(r9)
            r8.f30864c = r1
            r8.f30865d = r9
            j0.x0 r6 = r8.H
            r8.f30866e = r6
            r8.f30867i = r2
            r8.f30868v = r4
            java.lang.Object r4 = r1.b(r8)
            if (r4 != r0) goto L4b
            goto L79
        L4b:
            r4 = r2
        L4c:
            vc0.i2 r7 = r9.getState()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Throwable -> L16
            com.vidio.android.tv.scanner.view.s0 r7 = (com.vidio.android.tv.scanner.view.s0) r7     // Catch: java.lang.Throwable -> L16
            boolean r7 = r7.e()     // Catch: java.lang.Throwable -> L16
            if (r7 == 0) goto L65
            r6.close()     // Catch: java.lang.Throwable -> L16
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L16
            r1.c(r5)
            return r9
        L65:
            ew.a r7 = com.vidio.android.tv.scanner.view.z0.v(r9)     // Catch: java.lang.Throwable -> L16
            r8.f30864c = r1     // Catch: java.lang.Throwable -> L16
            r8.f30865d = r9     // Catch: java.lang.Throwable -> L16
            r8.f30866e = r5     // Catch: java.lang.Throwable -> L16
            r8.f30867i = r4     // Catch: java.lang.Throwable -> L16
            r8.f30868v = r3     // Catch: java.lang.Throwable -> L16
            java.lang.Object r3 = r7.b(r6, r8)     // Catch: java.lang.Throwable -> L16
            if (r3 != r0) goto L7a
        L79:
            return r0
        L7a:
            r0 = r9
            r9 = r3
        L7c:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L16
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L16
        L84:
            boolean r3 = r9.hasNext()     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto L98
            java.lang.Object r3 = r9.next()     // Catch: java.lang.Throwable -> L16
            r4 = r3
            com.google.android.gms.vision.barcode.Barcode r4 = (com.google.android.gms.vision.barcode.Barcode) r4     // Catch: java.lang.Throwable -> L16
            int r4 = r4.f22810c     // Catch: java.lang.Throwable -> L16
            r6 = 256(0x100, float:3.59E-43)
            if (r4 != r6) goto L84
            goto L99
        L98:
            r3 = r5
        L99:
            com.google.android.gms.vision.barcode.Barcode r3 = (com.google.android.gms.vision.barcode.Barcode) r3     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto Lae
            java.lang.String r9 = r3.f22812e     // Catch: java.lang.Throwable -> L16
            if (r9 == 0) goto Lae
            com.vidio.android.tv.scanner.view.t0 r3 = new com.vidio.android.tv.scanner.view.t0     // Catch: java.lang.Throwable -> L16
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L16
            r0.u(r3)     // Catch: java.lang.Throwable -> L16
            com.vidio.android.tv.scanner.view.z0.A(r0, r9)     // Catch: java.lang.Throwable -> L16
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L16
        Lae:
            r1.c(r5)
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        Lb4:
            r1.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.scanner.view.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

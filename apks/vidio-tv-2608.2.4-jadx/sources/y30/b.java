package y30;

import bb0.l0;
import h60.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b implements bb0.g {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j40.e f69572d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z90.l f69573e;

    public b(@NotNull j40.e eVar, @NotNull z90.l lVar) {
        eVar.getClass();
        this.f69572d = eVar;
        this.f69573e = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r0 == null) goto L24;
     */
    @Override // bb0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onFailure(@org.jetbrains.annotations.NotNull bb0.f r5, @org.jetbrains.annotations.NotNull java.io.IOException r6) {
        /*
            r4 = this;
            z90.l r5 = r4.f69573e
            boolean r0 = r5.w()
            if (r0 == 0) goto L9
            return
        L9:
            h60.r$a r0 = h60.r.f37956e
            boolean r0 = r6 instanceof io.ktor.client.engine.okhttp.StreamAdapterIOException
            if (r0 == 0) goto L18
            java.lang.Throwable r0 = r6.getCause()
            if (r0 != 0) goto L16
            goto L67
        L16:
            r6 = r0
            goto L67
        L18:
            boolean r0 = r6 instanceof java.net.SocketTimeoutException
            if (r0 == 0) goto L67
            java.lang.String r0 = r6.getMessage()
            j40.e r1 = r4.f69572d
            if (r0 == 0) goto L63
            java.lang.String r2 = "connect"
            r3 = 1
            boolean r0 = kotlin.text.StringsKt.p(r0, r2, r3)
            if (r0 != r3) goto L63
            int r0 = z30.t0.f71456b
            r1.getClass()
            io.ktor.client.network.sockets.ConnectTimeoutException r0 = new io.ktor.client.network.sockets.ConnectTimeoutException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Connect timeout has expired [url="
            r2.<init>(r3)
            o40.q0 r3 = r1.h()
            r2.append(r3)
            java.lang.String r3 = ", connect_timeout="
            r2.append(r3)
            z30.q0 r3 = z30.q0.f71443a
            java.lang.Object r1 = r1.c(r3)
            z30.r0 r1 = (z30.r0) r1
            if (r1 == 0) goto L57
            java.lang.Long r1 = r1.b()
            if (r1 != 0) goto L59
        L57:
            java.lang.String r1 = "unknown"
        L59:
            java.lang.String r3 = " ms]"
            java.lang.String r1 = androidx.concurrent.futures.c.a(r2, r1, r3)
            r0.<init>(r1, r6)
            goto L16
        L63:
            java.net.SocketTimeoutException r6 = z30.t0.a(r1, r6)
        L67:
            h60.r$b r0 = new h60.r$b
            r0.<init>(r6)
            r5.resumeWith(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.b.onFailure(bb0.f, java.io.IOException):void");
    }

    @Override // bb0.g
    public final void onResponse(@NotNull bb0.f fVar, @NotNull l0 l0Var) {
        if (fVar.isCanceled()) {
            return;
        }
        r.a aVar = h60.r.f37956e;
        this.f69573e.resumeWith(l0Var);
    }
}

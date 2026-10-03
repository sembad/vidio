package sc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class z2<U, T extends U> extends xc0.v<T> implements Runnable {

    /* renamed from: w, reason: collision with root package name */
    public final long f67072w;

    public z2(long j11, @NotNull tb0.c<? super U> cVar) {
        super(cVar, cVar.getContext());
        this.f67072w = j11;
    }

    @Override // sc0.d2
    @NotNull
    public final String n0() {
        return super.n0() + "(timeMillis=" + this.f67072w + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r0 == null) goto L10;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            kotlin.coroutines.CoroutineContext r0 = r4.getContext()
            sc0.r0 r0 = sc0.u0.d(r0)
            boolean r1 = r0 instanceof sc0.v0
            if (r1 == 0) goto Lf
            sc0.v0 r0 = (sc0.v0) r0
            goto L10
        Lf:
            r0 = 0
        L10:
            long r1 = r4.f67072w
            if (r0 == 0) goto L21
            kotlin.time.a$a r3 = kotlin.time.a.f51076d
            kc0.d r3 = kc0.d.f50385i
            kotlin.time.b.m(r1, r3)
            java.lang.String r0 = r0.e()
            if (r0 != 0) goto L29
        L21:
            java.lang.String r0 = "Timed out waiting for "
            java.lang.String r3 = " ms"
            java.lang.String r0 = g4.e.a(r1, r0, r3)
        L29:
            kotlinx.coroutines.TimeoutCancellationException r1 = new kotlinx.coroutines.TimeoutCancellationException
            r1.<init>(r0, r4)
            r4.I(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.z2.run():void");
    }
}

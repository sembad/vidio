package z90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class s2<U, T extends U> extends ea0.u<T> implements Runnable {

    /* renamed from: w, reason: collision with root package name */
    public final long f71654w;

    public s2(long j11, @NotNull l60.b<? super U> bVar) {
        super(bVar, bVar.getContext());
        this.f71654w = j11;
    }

    @Override // z90.z1
    @NotNull
    public final String r0() {
        return super.r0() + "(timeMillis=" + this.f71654w + ')';
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
            z90.q0 r0 = z90.s0.d(r0)
            boolean r1 = r0 instanceof z90.t0
            if (r1 == 0) goto Lf
            z90.t0 r0 = (z90.t0) r0
            goto L10
        Lf:
            r0 = 0
        L10:
            long r1 = r4.f71654w
            if (r0 == 0) goto L21
            kotlin.time.a$a r3 = kotlin.time.a.f45034e
            r90.d r3 = r90.d.f55716v
            kotlin.time.b.m(r1, r3)
            java.lang.String r0 = r0.d()
            if (r0 != 0) goto L29
        L21:
            java.lang.String r0 = "Timed out waiting for "
            java.lang.String r3 = " ms"
            java.lang.String r0 = u2.q.a(r1, r0, r3)
        L29:
            kotlinx.coroutines.TimeoutCancellationException r1 = new kotlinx.coroutines.TimeoutCancellationException
            r1.<init>(r0, r4)
            r4.y(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.s2.run():void");
    }
}

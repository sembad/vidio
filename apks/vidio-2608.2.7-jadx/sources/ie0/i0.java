package ie0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i0 implements q0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f44929c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f44930d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private l0 f44931e;

    /* renamed from: i, reason: collision with root package name */
    private int f44932i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f44933v;

    /* renamed from: w, reason: collision with root package name */
    private long f44934w;

    public i0(@NotNull j jVar) {
        this.f44929c = jVar;
        g a11 = jVar.a();
        this.f44930d = a11;
        l0 l0Var = a11.f44915c;
        this.f44931e = l0Var;
        this.f44932i = l0Var != null ? l0Var.f44950b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f44933v = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3 == r5.f44950b) goto L16;
     */
    @Override // ie0.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(@org.jetbrains.annotations.NotNull ie0.g r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L69
            boolean r3 = r8.f44933v
            if (r3 != 0) goto L63
            ie0.l0 r3 = r8.f44931e
            ie0.g r4 = r8.f44930d
            if (r3 == 0) goto L29
            ie0.l0 r5 = r4.f44915c
            if (r3 != r5) goto L21
            int r3 = r8.f44932i
            r5.getClass()
            int r5 = r5.f44950b
            if (r3 != r5) goto L21
            goto L29
        L21:
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            f4.s.a(r9)
        L26:
            r9 = 0
            return r9
        L29:
            if (r2 != 0) goto L2c
            return r0
        L2c:
            long r0 = r8.f44934w
            r2 = 1
            long r0 = r0 + r2
            ie0.j r2 = r8.f44929c
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3c
            r9 = -1
            return r9
        L3c:
            ie0.l0 r0 = r8.f44931e
            if (r0 != 0) goto L4a
            ie0.l0 r0 = r4.f44915c
            if (r0 == 0) goto L4a
            r8.f44931e = r0
            int r0 = r0.f44950b
            r8.f44932i = r0
        L4a:
            long r0 = r4.size()
            long r2 = r8.f44934w
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            ie0.g r2 = r8.f44930d
            long r4 = r8.f44934w
            r3 = r9
            r2.g(r3, r4, r6)
            long r9 = r8.f44934w
            long r9 = r9 + r6
            r8.f44934w = r9
            return r6
        L63:
            java.lang.String r9 = "closed"
            f4.s.a(r9)
            goto L26
        L69:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = b0.h1.a(r10, r9)
            f4.u.a(r9)
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.i0.read(ie0.g, long):long");
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f44929c.timeout();
    }
}

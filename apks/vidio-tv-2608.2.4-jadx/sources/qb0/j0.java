package qb0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j0 implements r0 {
    private long F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f54293d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f54294e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private m0 f54295i;

    /* renamed from: v, reason: collision with root package name */
    private int f54296v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f54297w;

    public j0(@NotNull k kVar) {
        this.f54293d = kVar;
        h b11 = kVar.b();
        this.f54294e = b11;
        m0 m0Var = b11.f54282d;
        this.f54295i = m0Var;
        this.f54296v = m0Var != null ? m0Var.f54313b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f54297w = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3 == r5.f54313b) goto L16;
     */
    @Override // qb0.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(@org.jetbrains.annotations.NotNull qb0.h r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L69
            boolean r3 = r8.f54297w
            if (r3 != 0) goto L63
            qb0.m0 r3 = r8.f54295i
            qb0.h r4 = r8.f54294e
            if (r3 == 0) goto L29
            qb0.m0 r5 = r4.f54282d
            if (r3 != r5) goto L21
            int r3 = r8.f54296v
            r5.getClass()
            int r5 = r5.f54313b
            if (r3 != r5) goto L21
            goto L29
        L21:
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            androidx.collection.s0.b(r9)
        L26:
            r9 = 0
            return r9
        L29:
            if (r2 != 0) goto L2c
            return r0
        L2c:
            long r0 = r8.F
            r2 = 1
            long r0 = r0 + r2
            qb0.k r2 = r8.f54293d
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3c
            r9 = -1
            return r9
        L3c:
            qb0.m0 r0 = r8.f54295i
            if (r0 != 0) goto L4a
            qb0.m0 r0 = r4.f54282d
            if (r0 == 0) goto L4a
            r8.f54295i = r0
            int r0 = r0.f54313b
            r8.f54296v = r0
        L4a:
            long r0 = r4.size()
            long r2 = r8.F
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            qb0.h r2 = r8.f54294e
            long r4 = r8.F
            r3 = r9
            r2.h(r3, r4, r6)
            long r9 = r8.F
            long r9 = r9 + r6
            r8.F = r9
            return r6
        L63:
            java.lang.String r9 = "closed"
            androidx.collection.s0.b(r9)
            goto L26
        L69:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = androidx.media3.exoplayer.mediacodec.p.b(r10, r9)
            i2.n.b(r9)
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.j0.read(qb0.h, long):long");
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f54293d.timeout();
    }
}

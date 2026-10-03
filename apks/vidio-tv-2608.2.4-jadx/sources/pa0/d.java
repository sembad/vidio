package pa0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements e {
    private long F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f53249d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f53250e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private h f53251i;

    /* renamed from: v, reason: collision with root package name */
    private int f53252v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f53253w;

    public d(@NotNull l lVar) {
        this.f53249d = lVar;
        a b11 = lVar.b();
        this.f53250e = b11;
        this.f53251i = b11.f();
        h f11 = b11.f();
        this.f53252v = f11 != null ? f11.f() : -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f53253w = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r3 == r5.f()) goto L16;
     */
    @Override // pa0.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long y(@org.jetbrains.annotations.NotNull pa0.a r7, long r8) {
        /*
            r6 = this;
            r7.getClass()
            boolean r0 = r6.f53253w
            if (r0 != 0) goto L88
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L7c
            pa0.h r3 = r6.f53251i
            pa0.a r4 = r6.f53250e
            if (r3 == 0) goto L31
            pa0.h r5 = r4.f()
            if (r3 != r5) goto L29
            int r3 = r6.f53252v
            pa0.h r5 = r4.f()
            r5.getClass()
            int r5 = r5.f()
            if (r3 != r5) goto L29
            goto L31
        L29:
            java.lang.String r7 = "Peek source is invalid because upstream source was used"
            androidx.collection.s0.b(r7)
        L2e:
            r7 = 0
            return r7
        L31:
            if (r2 != 0) goto L34
            return r0
        L34:
            long r0 = r6.F
            r2 = 1
            long r0 = r0 + r2
            pa0.l r2 = r6.f53249d
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L44
            r7 = -1
            return r7
        L44:
            pa0.h r0 = r6.f53251i
            if (r0 != 0) goto L61
            pa0.h r0 = r4.f()
            if (r0 == 0) goto L61
            pa0.h r0 = r4.f()
            r6.f53251i = r0
            pa0.h r0 = r4.f()
            r0.getClass()
            int r0 = r0.f()
            r6.f53252v = r0
        L61:
            long r0 = r4.h()
            long r2 = r6.F
            long r0 = r0 - r2
            long r8 = java.lang.Math.min(r8, r0)
            long r2 = r6.F
            long r4 = r2 + r8
            pa0.a r0 = r6.f53250e
            r1 = r7
            r0.d(r1, r2, r4)
            long r0 = r6.F
            long r0 = r0 + r8
            r6.F = r0
            return r8
        L7c:
            java.lang.String r7 = "byteCount ("
            java.lang.String r0 = ") < 0"
            java.lang.String r7 = u2.q.a(r8, r7, r0)
            i2.n.b(r7)
            goto L2e
        L88:
            java.lang.String r7 = "Source is closed."
            androidx.collection.s0.b(r7)
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: pa0.d.y(pa0.a, long):long");
    }
}

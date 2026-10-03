package id0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f44849c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f44850d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private i f44851e;

    /* renamed from: i, reason: collision with root package name */
    private int f44852i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f44853v;

    /* renamed from: w, reason: collision with root package name */
    private long f44854w;

    public e(@NotNull n nVar) {
        this.f44849c = nVar;
        a a11 = nVar.a();
        this.f44850d = a11;
        this.f44851e = a11.f();
        i f11 = a11.f();
        this.f44852i = f11 != null ? f11.f() : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r3 == r5.f()) goto L16;
     */
    @Override // id0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long D1(@org.jetbrains.annotations.NotNull id0.a r7, long r8) {
        /*
            r6 = this;
            r7.getClass()
            boolean r0 = r6.f44853v
            if (r0 != 0) goto L88
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L7c
            id0.i r3 = r6.f44851e
            id0.a r4 = r6.f44850d
            if (r3 == 0) goto L31
            id0.i r5 = r4.f()
            if (r3 != r5) goto L29
            int r3 = r6.f44852i
            id0.i r5 = r4.f()
            r5.getClass()
            int r5 = r5.f()
            if (r3 != r5) goto L29
            goto L31
        L29:
            java.lang.String r7 = "Peek source is invalid because upstream source was used"
            f4.s.a(r7)
        L2e:
            r7 = 0
            return r7
        L31:
            if (r2 != 0) goto L34
            return r0
        L34:
            long r0 = r6.f44854w
            r2 = 1
            long r0 = r0 + r2
            id0.n r2 = r6.f44849c
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L44
            r7 = -1
            return r7
        L44:
            id0.i r0 = r6.f44851e
            if (r0 != 0) goto L61
            id0.i r0 = r4.f()
            if (r0 == 0) goto L61
            id0.i r0 = r4.f()
            r6.f44851e = r0
            id0.i r0 = r4.f()
            r0.getClass()
            int r0 = r0.f()
            r6.f44852i = r0
        L61:
            long r0 = r4.g()
            long r2 = r6.f44854w
            long r0 = r0 - r2
            long r8 = java.lang.Math.min(r8, r0)
            long r2 = r6.f44854w
            long r4 = r2 + r8
            id0.a r0 = r6.f44850d
            r1 = r7
            r0.d(r1, r2, r4)
            long r0 = r6.f44854w
            long r0 = r0 + r8
            r6.f44854w = r0
            return r8
        L7c:
            java.lang.String r7 = "byteCount ("
            java.lang.String r0 = ") < 0"
            java.lang.String r7 = g4.e.a(r8, r7, r0)
            f4.u.a(r7)
            goto L2e
        L88:
            java.lang.String r7 = "Source is closed."
            f4.s.a(r7)
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: id0.e.D1(id0.a, long):long");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f44853v = true;
    }
}

package okio;

/* loaded from: classes4.dex */
public final class F implements O {

    /* renamed from: A, reason: collision with root package name */
    private J f80041A;

    /* renamed from: H, reason: collision with root package name */
    private int f80042H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f80043L;

    /* renamed from: M, reason: collision with root package name */
    private long f80044M;

    /* renamed from: P, reason: collision with root package name */
    private final InterfaceC3983o f80045P;

    /* renamed from: c, reason: collision with root package name */
    private final C3981m f80046c;

    public F(@t4.d InterfaceC3983o upstream) {
        int i5;
        kotlin.jvm.internal.L.p(upstream, "upstream");
        this.f80045P = upstream;
        C3981m s5 = upstream.s();
        this.f80046c = s5;
        J j5 = s5.f80133c;
        this.f80041A = j5;
        if (j5 != null) {
            i5 = j5.f80071b;
        } else {
            i5 = -1;
        }
        this.f80042H = i5;
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f80043L = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r5 == r6.f80071b) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    @Override // okio.O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long h3(@t4.d okio.C3981m r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.L.p(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 < 0) goto Lf
            r5 = r4
            goto L10
        Lf:
            r5 = r3
        L10:
            if (r5 == 0) goto L7e
            boolean r5 = r8.f80043L
            if (r5 != 0) goto L76
            okio.J r5 = r8.f80041A
            if (r5 == 0) goto L29
            okio.m r6 = r8.f80046c
            okio.J r6 = r6.f80133c
            if (r5 != r6) goto L2a
            int r5 = r8.f80042H
            kotlin.jvm.internal.L.m(r6)
            int r6 = r6.f80071b
            if (r5 != r6) goto L2a
        L29:
            r3 = r4
        L2a:
            if (r3 == 0) goto L6e
            if (r2 != 0) goto L2f
            return r0
        L2f:
            okio.o r0 = r8.f80045P
            long r1 = r8.f80044M
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.b1(r1)
            if (r0 != 0) goto L3f
            r9 = -1
            return r9
        L3f:
            okio.J r0 = r8.f80041A
            if (r0 != 0) goto L52
            okio.m r0 = r8.f80046c
            okio.J r0 = r0.f80133c
            if (r0 == 0) goto L52
            r8.f80041A = r0
            kotlin.jvm.internal.L.m(r0)
            int r0 = r0.f80071b
            r8.f80042H = r0
        L52:
            okio.m r0 = r8.f80046c
            long r0 = r0.size()
            long r2 = r8.f80044M
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            okio.m r2 = r8.f80046c
            long r4 = r8.f80044M
            r3 = r9
            r6 = r10
            r2.l(r3, r4, r6)
            long r0 = r8.f80044M
            long r0 = r0 + r10
            r8.f80044M = r0
            return r10
        L6e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L76:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L7e:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.F.h3(okio.m, long):long");
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80045P.timeout();
    }
}

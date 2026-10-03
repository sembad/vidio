package ia;

import android.net.Uri;
import l9.m0;
import l9.u;

/* loaded from: classes4.dex */
public final class t extends m0 {

    /* renamed from: r, reason: collision with root package name */
    private static final Object f44595r = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final long f44596e;

    /* renamed from: f, reason: collision with root package name */
    private final long f44597f;

    /* renamed from: g, reason: collision with root package name */
    private final long f44598g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private final long f44599h;

    /* renamed from: i, reason: collision with root package name */
    private final long f44600i;

    /* renamed from: j, reason: collision with root package name */
    private final long f44601j;

    /* renamed from: k, reason: collision with root package name */
    private final long f44602k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f44603l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f44604m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f44605n;

    /* renamed from: o, reason: collision with root package name */
    private final Object f44606o;

    /* renamed from: p, reason: collision with root package name */
    private final l9.u f44607p;

    /* renamed from: q, reason: collision with root package name */
    private final u.f f44608q;

    static {
        u.b bVar = new u.b();
        bVar.f("SinglePeriodTimeline");
        bVar.l(Uri.EMPTY);
        bVar.a();
    }

    public t(long j11, long j12, long j13, long j14, long j15, long j16, boolean z11, boolean z12, boolean z13, androidx.media3.exoplayer.hls.g gVar, l9.u uVar, u.f fVar) {
        this.f44596e = j11;
        this.f44597f = j12;
        this.f44599h = j13;
        this.f44600i = j14;
        this.f44601j = j15;
        this.f44602k = j16;
        this.f44603l = z11;
        this.f44604m = z12;
        this.f44605n = z13;
        this.f44606o = gVar;
        uVar.getClass();
        this.f44607p = uVar;
        this.f44608q = fVar;
    }

    @Override // l9.m0
    public final int c(Object obj) {
        return f44595r.equals(obj) ? 0 : -1;
    }

    @Override // l9.m0
    public final m0.b g(int i11, m0.b bVar, boolean z11) {
        yj.i.j(i11, 1);
        Object obj = z11 ? f44595r : null;
        long j11 = -this.f44601j;
        bVar.getClass();
        bVar.h(null, obj, 0, this.f44599h, j11, l9.b.f52548g, false);
        return bVar;
    }

    @Override // l9.m0
    public final int i() {
        return 1;
    }

    @Override // l9.m0
    public final Object m(int i11) {
        yj.i.j(i11, 1);
        return f44595r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // l9.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l9.m0.d n(int r25, l9.m0.d r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 1
            r2 = r25
            yj.i.j(r2, r1)
            long r1 = r0.f44602k
            boolean r14 = r0.f44604m
            if (r14 == 0) goto L2d
            boolean r3 = r0.f44605n
            if (r3 != 0) goto L2d
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2d
            long r3 = r0.f44600i
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L26
        L23:
            r16 = r5
            goto L2f
        L26:
            long r1 = r1 + r27
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2d
            goto L23
        L2d:
            r16 = r1
        L2f:
            java.lang.Object r4 = l9.m0.d.f52719q
            r21 = 0
            long r1 = r0.f44601j
            l9.u r5 = r0.f44607p
            java.lang.Object r6 = r0.f44606o
            long r7 = r0.f44596e
            long r9 = r0.f44597f
            long r11 = r0.f44598g
            boolean r13 = r0.f44603l
            l9.u$f r15 = r0.f44608q
            r22 = r1
            long r1 = r0.f44600i
            r20 = 0
            r3 = r26
            r18 = r1
            r3.c(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r26
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.t.n(int, l9.m0$d, long):l9.m0$d");
    }

    @Override // l9.m0
    public final int p() {
        return 1;
    }
}

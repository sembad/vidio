package p8;

import android.net.Uri;
import s7.f0;
import s7.t;

/* loaded from: classes.dex */
public final class r extends f0 {

    /* renamed from: r, reason: collision with root package name */
    private static final Object f52959r = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final long f52960e;

    /* renamed from: f, reason: collision with root package name */
    private final long f52961f;

    /* renamed from: g, reason: collision with root package name */
    private final long f52962g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private final long f52963h;

    /* renamed from: i, reason: collision with root package name */
    private final long f52964i;

    /* renamed from: j, reason: collision with root package name */
    private final long f52965j;

    /* renamed from: k, reason: collision with root package name */
    private final long f52966k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f52967l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f52968m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f52969n;

    /* renamed from: o, reason: collision with root package name */
    private final Object f52970o;

    /* renamed from: p, reason: collision with root package name */
    private final s7.t f52971p;

    /* renamed from: q, reason: collision with root package name */
    private final t.f f52972q;

    static {
        t.b bVar = new t.b();
        bVar.f("SinglePeriodTimeline");
        bVar.l(Uri.EMPTY);
        bVar.a();
    }

    public r(long j11, long j12, long j13, long j14, long j15, long j16, boolean z11, boolean z12, boolean z13, androidx.media3.exoplayer.hls.g gVar, s7.t tVar, t.f fVar) {
        this.f52960e = j11;
        this.f52961f = j12;
        this.f52963h = j13;
        this.f52964i = j14;
        this.f52965j = j15;
        this.f52966k = j16;
        this.f52967l = z11;
        this.f52968m = z12;
        this.f52969n = z13;
        this.f52970o = gVar;
        tVar.getClass();
        this.f52971p = tVar;
        this.f52972q = fVar;
    }

    @Override // s7.f0
    public final int c(Object obj) {
        return f52959r.equals(obj) ? 0 : -1;
    }

    @Override // s7.f0
    public final f0.b g(int i11, f0.b bVar, boolean z11) {
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, 1);
        Object obj = z11 ? f52959r : null;
        long j11 = -this.f52965j;
        bVar.getClass();
        bVar.h(null, obj, 0, this.f52963h, j11, s7.b.f56674g, false);
        return bVar;
    }

    @Override // s7.f0
    public final int i() {
        return 1;
    }

    @Override // s7.f0
    public final Object m(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, 1);
        return f52959r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // s7.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s7.f0.d n(int r25, s7.f0.d r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 1
            r2 = r25
            com.vidio.android.tv.features.subscription.payment_success.u.k(r2, r1)
            long r1 = r0.f52966k
            boolean r14 = r0.f52968m
            if (r14 == 0) goto L2d
            boolean r3 = r0.f52969n
            if (r3 != 0) goto L2d
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2d
            long r3 = r0.f52964i
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
            java.lang.Object r4 = s7.f0.d.f56769q
            r21 = 0
            long r1 = r0.f52965j
            s7.t r5 = r0.f52971p
            java.lang.Object r6 = r0.f52970o
            long r7 = r0.f52960e
            long r9 = r0.f52961f
            long r11 = r0.f52962g
            boolean r13 = r0.f52967l
            s7.t$f r15 = r0.f52972q
            r22 = r1
            long r1 = r0.f52964i
            r20 = 0
            r3 = r26
            r18 = r1
            r3.c(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r26
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.r.n(int, s7.f0$d, long):s7.f0$d");
    }

    @Override // s7.f0
    public final int p() {
        return 1;
    }
}

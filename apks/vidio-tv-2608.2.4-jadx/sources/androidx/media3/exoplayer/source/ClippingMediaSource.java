package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.ArrayList;
import s7.f0;
import v7.u0;

/* loaded from: classes.dex */
public final class ClippingMediaSource extends g0 {

    /* renamed from: l, reason: collision with root package name */
    private final long f7780l;

    /* renamed from: m, reason: collision with root package name */
    private final long f7781m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f7782n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f7783o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f7784p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f7785q;

    /* renamed from: r, reason: collision with root package name */
    private final ArrayList<androidx.media3.exoplayer.source.b> f7786r;

    /* renamed from: s, reason: collision with root package name */
    private final f0.d f7787s;

    /* renamed from: t, reason: collision with root package name */
    private b f7788t;

    /* renamed from: u, reason: collision with root package name */
    private IllegalClippingException f7789u;

    /* renamed from: v, reason: collision with root package name */
    private long f7790v;

    /* renamed from: w, reason: collision with root package name */
    private long f7791w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o f7792a;

        /* renamed from: b, reason: collision with root package name */
        private long f7793b;

        /* renamed from: c, reason: collision with root package name */
        private long f7794c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7795d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7796e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f7797f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f7798g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f7799h;

        public a(o oVar) {
            oVar.getClass();
            this.f7792a = oVar;
            this.f7795d = true;
            this.f7794c = Long.MIN_VALUE;
        }

        public final ClippingMediaSource h() {
            this.f7799h = true;
            return new ClippingMediaSource(this);
        }

        public final void i(boolean z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7796e = z11;
        }

        public final void j(boolean z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7798g = z11;
        }

        public final void k(boolean z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7795d = z11;
        }

        public final void l(long j11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7794c = j11;
        }

        public final void m(boolean z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7797f = z11;
        }

        public final void n(long j11) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(j11 >= 0);
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7799h);
            this.f7793b = j11;
        }
    }

    private static final class b extends j {

        /* renamed from: f, reason: collision with root package name */
        private final long f7800f;

        /* renamed from: g, reason: collision with root package name */
        private final long f7801g;

        /* renamed from: h, reason: collision with root package name */
        private final long f7802h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f7803i;

        public b(s7.f0 f0Var, long j11, long j12, boolean z11) throws IllegalClippingException {
            super(f0Var);
            if (j12 != Long.MIN_VALUE && j12 < j11) {
                throw new IllegalClippingException(2, j11, j12);
            }
            boolean z12 = false;
            if (f0Var.i() != 1) {
                throw new IllegalClippingException(0);
            }
            f0.d n11 = f0Var.n(0, new f0.d(), 0L);
            long max = Math.max(0L, j11);
            if (!z11 && !n11.f56789k && max != 0 && !n11.f56786h) {
                throw new IllegalClippingException(1);
            }
            long max2 = j12 == Long.MIN_VALUE ? n11.f56791m : Math.max(0L, j12);
            long j13 = n11.f56791m;
            if (j13 != -9223372036854775807L) {
                max2 = max2 > j13 ? j13 : max2;
                if (max > max2) {
                    max = max2;
                }
            }
            this.f7800f = max;
            this.f7801g = max2;
            this.f7802h = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
            if (n11.f56787i && (max2 == -9223372036854775807L || (j13 != -9223372036854775807L && max2 == j13))) {
                z12 = true;
            }
            this.f7803i = z12;
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            this.f7973e.g(0, bVar, z11);
            long j11 = bVar.f56762e - this.f7800f;
            long j12 = this.f7802h;
            bVar.h(bVar.f56758a, bVar.f56759b, 0, j12 != -9223372036854775807L ? j12 - j11 : -9223372036854775807L, j11, s7.b.f56674g, false);
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            this.f7973e.n(0, dVar, 0L);
            long j12 = dVar.f56794p;
            long j13 = this.f7800f;
            dVar.f56794p = j12 + j13;
            dVar.f56791m = this.f7802h;
            dVar.f56787i = this.f7803i;
            long j14 = dVar.f56790l;
            if (j14 != -9223372036854775807L) {
                long max = Math.max(j14, j13);
                dVar.f56790l = max;
                long j15 = this.f7801g;
                if (j15 != -9223372036854775807L) {
                    max = Math.min(max, j15);
                }
                dVar.f56790l = max - j13;
            }
            long t02 = u0.t0(j13);
            long j16 = dVar.f56783e;
            if (j16 != -9223372036854775807L) {
                dVar.f56783e = j16 + t02;
            }
            long j17 = dVar.f56784f;
            if (j17 != -9223372036854775807L) {
                dVar.f56784f = j17 + t02;
            }
            return dVar;
        }
    }

    ClippingMediaSource(a aVar) {
        super(aVar.f7792a);
        this.f7780l = aVar.f7793b;
        this.f7781m = aVar.f7794c;
        this.f7782n = aVar.f7795d;
        this.f7783o = aVar.f7796e;
        this.f7784p = aVar.f7797f;
        this.f7785q = aVar.f7798g;
        this.f7786r = new ArrayList<>();
        this.f7787s = new f0.d();
    }

    private void L(s7.f0 f0Var) {
        long j11;
        long j12;
        long j13;
        f0.d dVar = this.f7787s;
        f0Var.o(0, dVar);
        long j14 = dVar.f56794p;
        b bVar = this.f7788t;
        long j15 = this.f7781m;
        ArrayList<androidx.media3.exoplayer.source.b> arrayList = this.f7786r;
        if (bVar == null || arrayList.isEmpty() || this.f7783o) {
            boolean z11 = this.f7784p;
            j11 = this.f7780l;
            if (z11) {
                long j16 = dVar.f56790l;
                j11 += j16;
                j12 = j16 + j15;
            } else {
                j12 = j15;
            }
            this.f7790v = j14 + j11;
            this.f7791w = j15 != Long.MIN_VALUE ? j14 + j12 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                androidx.media3.exoplayer.source.b bVar2 = arrayList.get(i11);
                long j17 = this.f7790v;
                long j18 = this.f7791w;
                bVar2.F = j17;
                bVar2.G = j18;
            }
            j13 = j12;
        } else {
            j11 = this.f7790v - j14;
            j13 = j15 != Long.MIN_VALUE ? this.f7791w - j14 : Long.MIN_VALUE;
        }
        try {
            b bVar3 = new b(f0Var, j11, j13, this.f7785q);
            this.f7788t = bVar3;
            z(bVar3);
        } catch (IllegalClippingException e11) {
            this.f7789u = e11;
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                arrayList.get(i12).d(this.f7789u);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        this.f7789u = null;
        this.f7788t = null;
    }

    @Override // androidx.media3.exoplayer.source.g0
    protected final void I(s7.f0 f0Var) {
        if (this.f7789u != null) {
            return;
        }
        L(f0Var);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        androidx.media3.exoplayer.source.b bVar3 = new androidx.media3.exoplayer.source.b(this.f7949k.e(bVar, bVar2, j11), this.f7782n, this.f7790v, this.f7791w);
        this.f7786r.add(bVar3);
        return bVar3;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        ArrayList<androidx.media3.exoplayer.source.b> arrayList = this.f7786r;
        com.vidio.android.tv.features.subscription.payment_success.u.q(arrayList.remove(nVar));
        this.f7949k.h(((androidx.media3.exoplayer.source.b) nVar).f7892d);
        if (!arrayList.isEmpty() || this.f7783o) {
            return;
        }
        b bVar = this.f7788t;
        bVar.getClass();
        L(bVar.f7973e);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(s7.t tVar) {
        o oVar = this.f7949k;
        return oVar.d().f56975e.equals(tVar.f56975e) && oVar.j(tVar);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.o
    public final void n() throws IOException {
        IllegalClippingException illegalClippingException = this.f7789u;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.n();
    }

    public static final class IllegalClippingException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public IllegalClippingException(int r4, long r5, long r7) {
            /*
                r3 = this;
                if (r4 == 0) goto L37
                r0 = 1
                if (r4 == r0) goto L34
                r1 = 2
                if (r4 == r1) goto Lb
                java.lang.String r4 = "unknown"
                goto L39
            Lb:
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r4 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                if (r4 == 0) goto L19
                int r4 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
                if (r4 == 0) goto L19
                goto L1a
            L19:
                r0 = 0
            L1a:
                com.vidio.android.tv.features.subscription.payment_success.u.q(r0)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r0 = "start exceeds end. Start time: "
                r4.<init>(r0)
                r4.append(r5)
                java.lang.String r5 = ", End time: "
                r4.append(r5)
                r4.append(r7)
                java.lang.String r4 = r4.toString()
                goto L39
            L34:
                java.lang.String r4 = "not seekable to start"
                goto L39
            L37:
                java.lang.String r4 = "invalid period count"
            L39:
                java.lang.String r5 = "Illegal clipping: "
                java.lang.String r4 = r5.concat(r4)
                r3.<init>(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.ClippingMediaSource.IllegalClippingException.<init>(int, long, long):void");
        }

        public IllegalClippingException(int i11) {
            this(i11, -9223372036854775807L, -9223372036854775807L);
        }
    }
}

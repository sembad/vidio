package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.ArrayList;
import l9.m0;
import o9.w0;

/* loaded from: classes4.dex */
public final class ClippingMediaSource extends g0 {

    /* renamed from: l, reason: collision with root package name */
    private final long f8175l;

    /* renamed from: m, reason: collision with root package name */
    private final long f8176m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f8177n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f8178o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f8179p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f8180q;

    /* renamed from: r, reason: collision with root package name */
    private final ArrayList<androidx.media3.exoplayer.source.b> f8181r;

    /* renamed from: s, reason: collision with root package name */
    private final m0.d f8182s;

    /* renamed from: t, reason: collision with root package name */
    private b f8183t;

    /* renamed from: u, reason: collision with root package name */
    private IllegalClippingException f8184u;

    /* renamed from: v, reason: collision with root package name */
    private long f8185v;

    /* renamed from: w, reason: collision with root package name */
    private long f8186w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o f8187a;

        /* renamed from: b, reason: collision with root package name */
        private long f8188b;

        /* renamed from: c, reason: collision with root package name */
        private long f8189c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8190d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f8191e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f8192f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f8193g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f8194h;

        public a(o oVar) {
            oVar.getClass();
            this.f8187a = oVar;
            this.f8190d = true;
            this.f8189c = Long.MIN_VALUE;
        }

        public final ClippingMediaSource h() {
            this.f8194h = true;
            return new ClippingMediaSource(this);
        }

        public final void i(boolean z11) {
            yj.i.p(!this.f8194h);
            this.f8191e = z11;
        }

        public final void j(boolean z11) {
            yj.i.p(!this.f8194h);
            this.f8193g = z11;
        }

        public final void k(boolean z11) {
            yj.i.p(!this.f8194h);
            this.f8190d = z11;
        }

        public final void l(long j11) {
            yj.i.p(!this.f8194h);
            this.f8189c = j11;
        }

        public final void m(boolean z11) {
            yj.i.p(!this.f8194h);
            this.f8192f = z11;
        }

        public final void n(long j11) {
            yj.i.e(j11 >= 0);
            yj.i.p(!this.f8194h);
            this.f8188b = j11;
        }
    }

    private static final class b extends j {

        /* renamed from: f, reason: collision with root package name */
        private final long f8195f;

        /* renamed from: g, reason: collision with root package name */
        private final long f8196g;

        /* renamed from: h, reason: collision with root package name */
        private final long f8197h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f8198i;

        public b(m0 m0Var, long j11, long j12, boolean z11) throws IllegalClippingException {
            super(m0Var);
            if (j12 != Long.MIN_VALUE && j12 < j11) {
                throw new IllegalClippingException(2, j11, j12);
            }
            boolean z12 = false;
            if (m0Var.i() != 1) {
                throw new IllegalClippingException(0);
            }
            m0.d n11 = m0Var.n(0, new m0.d(), 0L);
            long max = Math.max(0L, j11);
            if (!z11 && !n11.f52739k && max != 0 && !n11.f52736h) {
                throw new IllegalClippingException(1);
            }
            long max2 = j12 == Long.MIN_VALUE ? n11.f52741m : Math.max(0L, j12);
            long j13 = n11.f52741m;
            if (j13 != -9223372036854775807L) {
                max2 = max2 > j13 ? j13 : max2;
                if (max > max2) {
                    max = max2;
                }
            }
            this.f8195f = max;
            this.f8196g = max2;
            this.f8197h = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
            if (n11.f52737i && (max2 == -9223372036854775807L || (j13 != -9223372036854775807L && max2 == j13))) {
                z12 = true;
            }
            this.f8198i = z12;
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            this.f8370e.g(0, bVar, z11);
            long j11 = bVar.f52712e - this.f8195f;
            long j12 = this.f8197h;
            bVar.h(bVar.f52708a, bVar.f52709b, 0, j12 != -9223372036854775807L ? j12 - j11 : -9223372036854775807L, j11, l9.b.f52548g, false);
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            this.f8370e.n(0, dVar, 0L);
            long j12 = dVar.f52744p;
            long j13 = this.f8195f;
            dVar.f52744p = j12 + j13;
            dVar.f52741m = this.f8197h;
            dVar.f52737i = this.f8198i;
            long j14 = dVar.f52740l;
            if (j14 != -9223372036854775807L) {
                long max = Math.max(j14, j13);
                dVar.f52740l = max;
                long j15 = this.f8196g;
                if (j15 != -9223372036854775807L) {
                    max = Math.min(max, j15);
                }
                dVar.f52740l = max - j13;
            }
            long s02 = w0.s0(j13);
            long j16 = dVar.f52733e;
            if (j16 != -9223372036854775807L) {
                dVar.f52733e = j16 + s02;
            }
            long j17 = dVar.f52734f;
            if (j17 != -9223372036854775807L) {
                dVar.f52734f = j17 + s02;
            }
            return dVar;
        }
    }

    ClippingMediaSource(a aVar) {
        super(aVar.f8187a);
        this.f8175l = aVar.f8188b;
        this.f8176m = aVar.f8189c;
        this.f8177n = aVar.f8190d;
        this.f8178o = aVar.f8191e;
        this.f8179p = aVar.f8192f;
        this.f8180q = aVar.f8193g;
        this.f8181r = new ArrayList<>();
        this.f8182s = new m0.d();
    }

    private void L(m0 m0Var) {
        long j11;
        long j12;
        long j13;
        m0.d dVar = this.f8182s;
        m0Var.o(0, dVar);
        long j14 = dVar.f52744p;
        b bVar = this.f8183t;
        long j15 = this.f8176m;
        ArrayList<androidx.media3.exoplayer.source.b> arrayList = this.f8181r;
        if (bVar == null || arrayList.isEmpty() || this.f8178o) {
            boolean z11 = this.f8179p;
            j11 = this.f8175l;
            if (z11) {
                long j16 = dVar.f52740l;
                j11 += j16;
                j12 = j16 + j15;
            } else {
                j12 = j15;
            }
            this.f8185v = j14 + j11;
            this.f8186w = j15 != Long.MIN_VALUE ? j14 + j12 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                androidx.media3.exoplayer.source.b bVar2 = arrayList.get(i11);
                long j17 = this.f8185v;
                long j18 = this.f8186w;
                bVar2.f8292w = j17;
                bVar2.H = j18;
            }
            j13 = j12;
        } else {
            j11 = this.f8185v - j14;
            j13 = j15 != Long.MIN_VALUE ? this.f8186w - j14 : Long.MIN_VALUE;
        }
        try {
            b bVar3 = new b(m0Var, j11, j13, this.f8180q);
            this.f8183t = bVar3;
            z(bVar3);
        } catch (IllegalClippingException e11) {
            this.f8184u = e11;
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                arrayList.get(i12).d(this.f8184u);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        this.f8184u = null;
        this.f8183t = null;
    }

    @Override // androidx.media3.exoplayer.source.g0
    protected final void I(m0 m0Var) {
        if (this.f8184u != null) {
            return;
        }
        L(m0Var);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(l9.u uVar) {
        o oVar = this.f8346k;
        return oVar.e().f52877e.equals(uVar.f52877e) && oVar.b(uVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        ArrayList<androidx.media3.exoplayer.source.b> arrayList = this.f8181r;
        yj.i.p(arrayList.remove(nVar));
        this.f8346k.i(((androidx.media3.exoplayer.source.b) nVar).f8287c);
        if (!arrayList.isEmpty() || this.f8178o) {
            return;
        }
        b bVar = this.f8183t;
        bVar.getClass();
        L(bVar.f8370e);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.o
    public final void m() throws IOException {
        IllegalClippingException illegalClippingException = this.f8184u;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.m();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        androidx.media3.exoplayer.source.b bVar3 = new androidx.media3.exoplayer.source.b(this.f8346k.p(bVar, bVar2, j11), this.f8177n, this.f8185v, this.f8186w);
        this.f8181r.add(bVar3);
        return bVar3;
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
                yj.i.p(r0)
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

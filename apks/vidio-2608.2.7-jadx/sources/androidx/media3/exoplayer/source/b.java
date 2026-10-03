package androidx.media3.exoplayer.source;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o9.w0;

/* loaded from: classes4.dex */
public final class b implements n, n.a {
    long H;
    private ClippingMediaSource.IllegalClippingException I;

    /* renamed from: c, reason: collision with root package name */
    public final n f8287c;

    /* renamed from: d, reason: collision with root package name */
    private n.a f8288d;

    /* renamed from: e, reason: collision with root package name */
    private a[] f8289e = new a[0];

    /* renamed from: i, reason: collision with root package name */
    private long f8290i;

    /* renamed from: v, reason: collision with root package name */
    private long f8291v;

    /* renamed from: w, reason: collision with root package name */
    long f8292w;

    private final class a implements ia.r {

        /* renamed from: c, reason: collision with root package name */
        public final ia.r f8293c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8294d;

        public a(ia.r rVar) {
            this.f8293c = rVar;
        }

        @Override // ia.r
        public final void a() throws IOException {
            this.f8293c.a();
        }

        public final void b() {
            this.f8294d = false;
        }

        @Override // ia.r
        public final int i(long j11) {
            if (b.this.a()) {
                return -3;
            }
            return this.f8293c.i(j11);
        }

        @Override // ia.r
        public final boolean isReady() {
            return !b.this.a() && this.f8293c.isReady();
        }

        @Override // ia.r
        public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            b bVar = b.this;
            if (bVar.a()) {
                return -3;
            }
            if (this.f8294d) {
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            long r11 = bVar.r();
            int n11 = this.f8293c.n(t1Var, decoderInputBuffer, i11);
            if (n11 != -5) {
                long j11 = bVar.H;
                if (j11 == Long.MIN_VALUE || ((n11 != -4 || decoderInputBuffer.f6653v < j11) && !(n11 == -3 && r11 == Long.MIN_VALUE && !decoderInputBuffer.f6652i))) {
                    return n11;
                }
                decoderInputBuffer.clear();
                decoderInputBuffer.setFlags(4);
                this.f8294d = true;
                return -4;
            }
            androidx.media3.common.a aVar = t1Var.f8506b;
            aVar.getClass();
            int i12 = aVar.K;
            int i13 = aVar.J;
            if (i13 == 0 && i12 == 0) {
                return -5;
            }
            if (bVar.f8292w != 0) {
                i13 = 0;
            }
            if (bVar.H != Long.MIN_VALUE) {
                i12 = 0;
            }
            a.C0080a a11 = aVar.a();
            a11.d0(i13);
            a11.e0(i12);
            t1Var.f8506b = a11.P();
            return -5;
        }
    }

    public b(n nVar, boolean z11, long j11, long j12) {
        this.f8287c = nVar;
        this.f8290i = z11 ? j11 : -9223372036854775807L;
        this.f8291v = -9223372036854775807L;
        this.f8292w = j11;
        this.H = j12;
    }

    final boolean a() {
        return this.f8290i != -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        long j12 = this.f8292w;
        if (j11 == j12) {
            return j12;
        }
        long k11 = w0.k(e3Var.f7346a, 0L, j11 - j12);
        long j13 = e3Var.f7347b;
        long j14 = this.H;
        long k12 = w0.k(j13, 0L, j14 == Long.MIN_VALUE ? Long.MAX_VALUE : j14 - j11);
        if (k11 != e3Var.f7346a || k12 != e3Var.f7347b) {
            e3Var = new e3(k11, k12);
        }
        return this.f8287c.b(j11, e3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        return this.f8287c.c(w1Var);
    }

    public final void d(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.I = illegalClippingException;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        long e11 = this.f8287c.e();
        if (e11 != Long.MIN_VALUE) {
            long j11 = this.H;
            if (j11 == Long.MIN_VALUE || e11 < j11) {
                return e11;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        this.f8290i = -9223372036854775807L;
        for (a aVar : this.f8289e) {
            if (aVar != null) {
                aVar.b();
            }
        }
        long f11 = this.f8287c.f(j11);
        long j12 = this.f8292w;
        long j13 = this.H;
        long max = Math.max(f11, j12);
        return j13 != Long.MIN_VALUE ? Math.min(max, j13) : max;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        return this.f8287c.g(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        return this.f8287c.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        if (a()) {
            long j11 = this.f8290i;
            this.f8290i = -9223372036854775807L;
            this.f8291v = j11;
            long h11 = h();
            return h11 != -9223372036854775807L ? h11 : j11;
        }
        long h12 = this.f8287c.h();
        if (h12 != -9223372036854775807L) {
            long j12 = this.f8292w;
            long j13 = this.H;
            long max = Math.max(h12, j12);
            if (j13 != Long.MIN_VALUE) {
                max = Math.min(max, j13);
            }
            if (max != this.f8291v) {
                this.f8291v = max;
                return max;
            }
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        if (this.I != null) {
            return;
        }
        n.a aVar = this.f8288d;
        aVar.getClass();
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.f8287c.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(n nVar) {
        n.a aVar = this.f8288d;
        aVar.getClass();
        aVar.j(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    @Override // androidx.media3.exoplayer.source.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k(androidx.media3.exoplayer.trackselection.s[] r18, boolean[] r19, ia.r[] r20, boolean[] r21, long r22) {
        /*
            r17 = this;
            r0 = r17
            r8 = r20
            int r1 = r8.length
            androidx.media3.exoplayer.source.b$a[] r1 = new androidx.media3.exoplayer.source.b.a[r1]
            r0.f8289e = r1
            int r1 = r8.length
            ia.r[] r4 = new ia.r[r1]
            r1 = 0
        Ld:
            int r2 = r8.length
            if (r1 >= r2) goto L23
            androidx.media3.exoplayer.source.b$a[] r2 = r0.f8289e
            r3 = r8[r1]
            androidx.media3.exoplayer.source.b$a r3 = (androidx.media3.exoplayer.source.b.a) r3
            r2[r1] = r3
            if (r3 == 0) goto L1d
            ia.r r10 = r3.f8293c
            goto L1e
        L1d:
            r10 = 0
        L1e:
            r4[r1] = r10
            int r1 = r1 + 1
            goto Ld
        L23:
            androidx.media3.exoplayer.source.n r1 = r0.f8287c
            r2 = r18
            r3 = r19
            r5 = r21
            r6 = r22
            long r11 = r1.k(r2, r3, r4, r5, r6)
            long r13 = r0.H
            r3 = 0
            long r9 = java.lang.Math.max(r11, r6)
            r15 = -9223372036854775808
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 == 0) goto L42
            long r9 = java.lang.Math.min(r9, r13)
        L42:
            boolean r5 = r0.a()
            if (r5 == 0) goto L6e
            int r5 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r5 >= 0) goto L4d
            goto L69
        L4d:
            r5 = 0
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 == 0) goto L6e
            int r5 = r2.length
            r6 = 0
        L55:
            if (r6 >= r5) goto L6e
            r7 = r2[r6]
            if (r7 == 0) goto L6b
            androidx.media3.common.a r7 = r7.getSelectedFormat()
            java.lang.String r11 = r7.f6360o
            java.lang.String r7 = r7.f6356k
            boolean r7 = l9.c0.a(r11, r7)
            if (r7 != 0) goto L6b
        L69:
            r5 = r9
            goto L73
        L6b:
            int r6 = r6 + 1
            goto L55
        L6e:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L73:
            r0.f8290i = r5
            r1 = 0
        L76:
            int r2 = r8.length
            if (r1 >= r2) goto L98
            r2 = r4[r1]
            androidx.media3.exoplayer.source.b$a[] r5 = r0.f8289e
            if (r2 != 0) goto L82
            r5[r1] = r3
            goto L91
        L82:
            r6 = r5[r1]
            if (r6 == 0) goto L8a
            ia.r r6 = r6.f8293c
            if (r6 == r2) goto L91
        L8a:
            androidx.media3.exoplayer.source.b$a r6 = new androidx.media3.exoplayer.source.b$a
            r6.<init>(r2)
            r5[r1] = r6
        L91:
            r2 = r5[r1]
            r8[r1] = r2
            int r1 = r1 + 1
            goto L76
        L98:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.b.k(androidx.media3.exoplayer.trackselection.s[], boolean[], ia.r[], boolean[], long):long");
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.I;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.f8287c.l();
    }

    public final void m(long j11) {
        this.f8292w = 0L;
        this.H = j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.f8288d = aVar;
        this.f8287c.o(this, j11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long r11 = this.f8287c.r();
        if (r11 != Long.MIN_VALUE) {
            long j11 = this.H;
            if (j11 == Long.MIN_VALUE || r11 < j11) {
                return r11;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        this.f8287c.s(j11, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.f8287c.t(j11);
    }
}

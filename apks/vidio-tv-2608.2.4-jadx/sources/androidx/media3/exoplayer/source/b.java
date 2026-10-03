package androidx.media3.exoplayer.source;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class b implements n, n.a {
    long F;
    long G;
    private ClippingMediaSource.IllegalClippingException H;

    /* renamed from: d, reason: collision with root package name */
    public final n f7892d;

    /* renamed from: e, reason: collision with root package name */
    private n.a f7893e;

    /* renamed from: i, reason: collision with root package name */
    private a[] f7894i = new a[0];

    /* renamed from: v, reason: collision with root package name */
    private long f7895v;

    /* renamed from: w, reason: collision with root package name */
    private long f7896w;

    private final class a implements p8.p {

        /* renamed from: d, reason: collision with root package name */
        public final p8.p f7897d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7898e;

        public a(p8.p pVar) {
            this.f7897d = pVar;
        }

        @Override // p8.p
        public final void a() throws IOException {
            this.f7897d.a();
        }

        public final void b() {
            this.f7898e = false;
        }

        @Override // p8.p
        public final int i(long j11) {
            if (b.this.a()) {
                return -3;
            }
            return this.f7897d.i(j11);
        }

        @Override // p8.p
        public final boolean isReady() {
            return !b.this.a() && this.f7897d.isReady();
        }

        @Override // p8.p
        public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            b bVar = b.this;
            if (bVar.a()) {
                return -3;
            }
            if (this.f7898e) {
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            long r11 = bVar.r();
            int n11 = this.f7897d.n(w1Var, decoderInputBuffer, i11);
            if (n11 != -5) {
                long j11 = bVar.G;
                if (j11 == Long.MIN_VALUE || ((n11 != -4 || decoderInputBuffer.f6357w < j11) && !(n11 == -3 && r11 == Long.MIN_VALUE && !decoderInputBuffer.f6356v))) {
                    return n11;
                }
                decoderInputBuffer.clear();
                decoderInputBuffer.setFlags(4);
                this.f7898e = true;
                return -4;
            }
            androidx.media3.common.a aVar = w1Var.f8595b;
            aVar.getClass();
            int i12 = aVar.K;
            int i13 = aVar.J;
            if (i13 == 0 && i12 == 0) {
                return -5;
            }
            if (bVar.F != 0) {
                i13 = 0;
            }
            if (bVar.G != Long.MIN_VALUE) {
                i12 = 0;
            }
            a.C0080a a11 = aVar.a();
            a11.d0(i13);
            a11.e0(i12);
            w1Var.f8595b = a11.P();
            return -5;
        }
    }

    public b(n nVar, boolean z11, long j11, long j12) {
        this.f7892d = nVar;
        this.f7895v = z11 ? j11 : -9223372036854775807L;
        this.f7896w = -9223372036854775807L;
        this.F = j11;
        this.G = j12;
    }

    final boolean a() {
        return this.f7895v != -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        long j12 = this.F;
        if (j11 == j12) {
            return j12;
        }
        long k11 = u0.k(g3Var.f7074a, 0L, j11 - j12);
        long j13 = g3Var.f7075b;
        long j14 = this.G;
        long k12 = u0.k(j13, 0L, j14 == Long.MIN_VALUE ? Long.MAX_VALUE : j14 - j11);
        if (k11 != g3Var.f7074a || k12 != g3Var.f7075b) {
            g3Var = new g3(k11, k12);
        }
        return this.f7892d.b(j11, g3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        return this.f7892d.c(z1Var);
    }

    public final void d(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.H = illegalClippingException;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        long e11 = this.f7892d.e();
        if (e11 != Long.MIN_VALUE) {
            long j11 = this.G;
            if (j11 == Long.MIN_VALUE || e11 < j11) {
                return e11;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        this.f7895v = -9223372036854775807L;
        for (a aVar : this.f7894i) {
            if (aVar != null) {
                aVar.b();
            }
        }
        long f11 = this.f7892d.f(j11);
        long j12 = this.F;
        long j13 = this.G;
        long max = Math.max(f11, j12);
        return j13 != Long.MIN_VALUE ? Math.min(max, j13) : max;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    @Override // androidx.media3.exoplayer.source.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(androidx.media3.exoplayer.trackselection.q[] r18, boolean[] r19, p8.p[] r20, boolean[] r21, long r22) {
        /*
            r17 = this;
            r0 = r17
            r8 = r20
            int r1 = r8.length
            androidx.media3.exoplayer.source.b$a[] r1 = new androidx.media3.exoplayer.source.b.a[r1]
            r0.f7894i = r1
            int r1 = r8.length
            p8.p[] r4 = new p8.p[r1]
            r1 = 0
        Ld:
            int r2 = r8.length
            if (r1 >= r2) goto L23
            androidx.media3.exoplayer.source.b$a[] r2 = r0.f7894i
            r3 = r8[r1]
            androidx.media3.exoplayer.source.b$a r3 = (androidx.media3.exoplayer.source.b.a) r3
            r2[r1] = r3
            if (r3 == 0) goto L1d
            p8.p r10 = r3.f7897d
            goto L1e
        L1d:
            r10 = 0
        L1e:
            r4[r1] = r10
            int r1 = r1 + 1
            goto Ld
        L23:
            androidx.media3.exoplayer.source.n r1 = r0.f7892d
            r2 = r18
            r3 = r19
            r5 = r21
            r6 = r22
            long r11 = r1.g(r2, r3, r4, r5, r6)
            long r13 = r0.G
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
            java.lang.String r11 = r7.f6066o
            java.lang.String r7 = r7.f6062k
            boolean r7 = s7.x.a(r11, r7)
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
            r0.f7895v = r5
            r1 = 0
        L76:
            int r2 = r8.length
            if (r1 >= r2) goto L98
            r2 = r4[r1]
            androidx.media3.exoplayer.source.b$a[] r5 = r0.f7894i
            if (r2 != 0) goto L82
            r5[r1] = r3
            goto L91
        L82:
            r6 = r5[r1]
            if (r6 == 0) goto L8a
            p8.p r6 = r6.f7897d
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.b.g(androidx.media3.exoplayer.trackselection.q[], boolean[], p8.p[], boolean[], long):long");
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        return this.f7892d.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return this.f7892d.h(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        if (this.H != null) {
            return;
        }
        n.a aVar = this.f7893e;
        aVar.getClass();
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.f7892d.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        if (a()) {
            long j11 = this.f7895v;
            this.f7895v = -9223372036854775807L;
            this.f7896w = j11;
            long j12 = j();
            return j12 != -9223372036854775807L ? j12 : j11;
        }
        long j13 = this.f7892d.j();
        if (j13 != -9223372036854775807L) {
            long j14 = this.F;
            long j15 = this.G;
            long max = Math.max(j13, j14);
            if (j15 != Long.MIN_VALUE) {
                max = Math.min(max, j15);
            }
            if (max != this.f7896w) {
                this.f7896w = max;
                return max;
            }
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(n nVar) {
        n.a aVar = this.f7893e;
        aVar.getClass();
        aVar.k(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.H;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.f7892d.l();
    }

    public final void m(long j11) {
        this.F = 0L;
        this.G = j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.f7893e = aVar;
        this.f7892d.o(this, j11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long r11 = this.f7892d.r();
        if (r11 != Long.MIN_VALUE) {
            long j11 = this.G;
            if (j11 == Long.MIN_VALUE || r11 < j11) {
                return r11;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        this.f7892d.s(j11, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.f7892d.t(j11);
    }
}

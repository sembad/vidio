package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;

/* loaded from: classes.dex */
final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8934a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8935b;

    /* renamed from: c, reason: collision with root package name */
    public final ia.r[] f8936c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8937d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8938e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8939f;

    /* renamed from: g, reason: collision with root package name */
    public z1 f8940g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8941h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean[] f8942i;

    /* renamed from: j, reason: collision with root package name */
    private final y2[] f8943j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.y f8944k;

    /* renamed from: l, reason: collision with root package name */
    private final q2 f8945l;

    /* renamed from: m, reason: collision with root package name */
    private y1 f8946m;

    /* renamed from: n, reason: collision with root package name */
    private ia.x f8947n;

    /* renamed from: o, reason: collision with root package name */
    private androidx.media3.exoplayer.trackselection.z f8948o;

    /* renamed from: p, reason: collision with root package name */
    private long f8949p;

    public y1(y2[] y2VarArr, long j11, androidx.media3.exoplayer.trackselection.y yVar, ma.b bVar, q2 q2Var, z1 z1Var, androidx.media3.exoplayer.trackselection.z zVar) {
        this.f8943j = y2VarArr;
        this.f8949p = j11;
        this.f8944k = yVar;
        this.f8945l = q2Var;
        o.b bVar2 = z1Var.f8952a;
        this.f8935b = bVar2.f8394a;
        this.f8940g = z1Var;
        this.f8947n = ia.x.f44610d;
        this.f8948o = zVar;
        this.f8936c = new ia.r[y2VarArr.length];
        this.f8942i = new boolean[y2VarArr.length];
        long j12 = z1Var.f8953b;
        long j13 = z1Var.f8955d;
        boolean z11 = z1Var.f8957f;
        androidx.media3.exoplayer.source.n e11 = q2Var.e(bVar2, bVar, j12);
        this.f8934a = j13 != -9223372036854775807L ? new androidx.media3.exoplayer.source.b(e11, !z11, 0L, j13) : e11;
    }

    private void d() {
        if (this.f8946m != null) {
            return;
        }
        int i11 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.z zVar = this.f8948o;
            if (i11 >= zVar.f8584a) {
                return;
            }
            boolean b11 = zVar.b(i11);
            androidx.media3.exoplayer.trackselection.s sVar = this.f8948o.f8586c[i11];
            if (b11 && sVar != null) {
                sVar.disable();
            }
            i11++;
        }
    }

    private void e() {
        if (this.f8946m != null) {
            return;
        }
        int i11 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.z zVar = this.f8948o;
            if (i11 >= zVar.f8584a) {
                return;
            }
            boolean b11 = zVar.b(i11);
            androidx.media3.exoplayer.trackselection.s sVar = this.f8948o.f8586c[i11];
            if (b11 && sVar != null) {
                sVar.enable();
            }
            i11++;
        }
    }

    public final long a(androidx.media3.exoplayer.trackselection.z zVar, long j11) {
        return b(zVar, j11, false, new boolean[this.f8943j.length]);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final long b(androidx.media3.exoplayer.trackselection.z zVar, long j11, boolean z11, boolean[] zArr) {
        y2[] y2VarArr;
        ia.r[] rVarArr;
        int i11 = 0;
        while (true) {
            boolean z12 = true;
            if (i11 >= zVar.f8584a) {
                break;
            }
            if (z11 || !zVar.a(this.f8948o, i11)) {
                z12 = false;
            }
            this.f8942i[i11] = z12;
            i11++;
        }
        int i12 = 0;
        while (true) {
            y2VarArr = this.f8943j;
            int length = y2VarArr.length;
            rVarArr = this.f8936c;
            if (i12 >= length) {
                break;
            }
            if (y2VarArr[i12].getTrackType() == -2) {
                rVarArr[i12] = null;
            }
            i12++;
        }
        d();
        this.f8948o = zVar;
        e();
        long k11 = this.f8934a.k(zVar.f8586c, this.f8942i, this.f8936c, zArr, j11);
        for (int i13 = 0; i13 < y2VarArr.length; i13++) {
            if (y2VarArr[i13].getTrackType() == -2 && this.f8948o.b(i13)) {
                rVarArr[i13] = new ia.f();
            }
        }
        this.f8939f = false;
        for (int i14 = 0; i14 < rVarArr.length; i14++) {
            if (rVarArr[i14] != null) {
                yj.i.p(zVar.b(i14));
                if (y2VarArr[i14].getTrackType() != -2) {
                    this.f8939f = true;
                }
            } else {
                yj.i.p(zVar.f8586c[i14] == null);
            }
        }
        return k11;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final void c(w1 w1Var) {
        yj.i.p(this.f8946m == null);
        this.f8934a.c(w1Var);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final long f() {
        if (!this.f8938e) {
            return this.f8940g.f8953b;
        }
        long r11 = this.f8939f ? this.f8934a.r() : Long.MIN_VALUE;
        return r11 == Long.MIN_VALUE ? this.f8940g.f8956e : r11;
    }

    public final y1 g() {
        return this.f8946m;
    }

    public final long h() {
        return this.f8949p;
    }

    public final long i() {
        return this.f8940g.f8953b + this.f8949p;
    }

    public final ia.x j() {
        return this.f8947n;
    }

    public final androidx.media3.exoplayer.trackselection.z k() {
        return this.f8948o;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final void l(float f11, l9.m0 m0Var, boolean z11) throws ExoPlaybackException {
        this.f8938e = true;
        this.f8947n = this.f8934a.getTrackGroups();
        androidx.media3.exoplayer.trackselection.z q11 = q(f11, m0Var, z11);
        z1 z1Var = this.f8940g;
        long j11 = z1Var.f8953b;
        long j12 = z1Var.f8956e;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        long a11 = a(q11, j11);
        long j13 = this.f8949p;
        z1 z1Var2 = this.f8940g;
        this.f8949p = (z1Var2.f8953b - a11) + j13;
        this.f8940g = z1Var2.b(a11);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final boolean m() {
        if (this.f8938e) {
            return !this.f8939f || this.f8934a.r() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean n() {
        if (this.f8938e) {
            return m() || f() - this.f8940g.f8953b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final void o(long j11) {
        yj.i.p(this.f8946m == null);
        if (this.f8938e) {
            this.f8934a.t(j11 - this.f8949p);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final void p() {
        d();
        ?? r02 = this.f8934a;
        try {
            boolean z11 = r02 instanceof androidx.media3.exoplayer.source.b;
            q2 q2Var = this.f8945l;
            if (z11) {
                q2Var.p(((androidx.media3.exoplayer.source.b) r02).f8287c);
            } else {
                q2Var.p(r02);
            }
        } catch (RuntimeException e11) {
            o9.v.e("MediaPeriodHolder", "Period release failed.", e11);
        }
    }

    public final androidx.media3.exoplayer.trackselection.z q(float f11, l9.m0 m0Var, boolean z11) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.s[] sVarArr;
        ia.x xVar = this.f8947n;
        o.b bVar = this.f8940g.f8952a;
        androidx.media3.exoplayer.trackselection.y yVar = this.f8944k;
        y2[] y2VarArr = this.f8943j;
        androidx.media3.exoplayer.trackselection.z j11 = yVar.j(y2VarArr, xVar, bVar, m0Var);
        int i11 = 0;
        while (true) {
            int i12 = j11.f8584a;
            sVarArr = j11.f8586c;
            if (i11 >= i12) {
                break;
            }
            if (j11.b(i11)) {
                if (sVarArr[i11] == null && y2VarArr[i11].getTrackType() != -2) {
                    r5 = false;
                }
                yj.i.p(r5);
            } else {
                yj.i.p(sVarArr[i11] == null);
            }
            i11++;
        }
        for (androidx.media3.exoplayer.trackselection.s sVar : sVarArr) {
            if (sVar != null) {
                sVar.onPlaybackSpeed(f11);
                sVar.onPlayWhenReadyChanged(z11);
            }
        }
        return j11;
    }

    public final void r(y1 y1Var) {
        if (y1Var == this.f8946m) {
            return;
        }
        d();
        this.f8946m = y1Var;
        e();
    }

    public final void s(long j11) {
        this.f8949p = j11;
    }

    public final long t(long j11) {
        return j11 - this.f8949p;
    }

    public final long u(long j11) {
        return j11 + this.f8949p;
    }

    public final void v() {
        Object obj = this.f8934a;
        if (obj instanceof androidx.media3.exoplayer.source.b) {
            long j11 = this.f8940g.f8955d;
            if (j11 == -9223372036854775807L) {
                j11 = Long.MIN_VALUE;
            }
            ((androidx.media3.exoplayer.source.b) obj).m(j11);
        }
    }
}

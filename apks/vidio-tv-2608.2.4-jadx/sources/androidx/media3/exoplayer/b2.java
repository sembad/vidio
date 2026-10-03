package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;

/* loaded from: classes.dex */
final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6707a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6708b;

    /* renamed from: c, reason: collision with root package name */
    public final p8.p[] f6709c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6710d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6711e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6712f;

    /* renamed from: g, reason: collision with root package name */
    public c2 f6713g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6714h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean[] f6715i;

    /* renamed from: j, reason: collision with root package name */
    private final a3[] f6716j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.w f6717k;

    /* renamed from: l, reason: collision with root package name */
    private final t2 f6718l;

    /* renamed from: m, reason: collision with root package name */
    private b2 f6719m;

    /* renamed from: n, reason: collision with root package name */
    private p8.v f6720n;

    /* renamed from: o, reason: collision with root package name */
    private androidx.media3.exoplayer.trackselection.x f6721o;

    /* renamed from: p, reason: collision with root package name */
    private long f6722p;

    public b2(a3[] a3VarArr, long j11, androidx.media3.exoplayer.trackselection.w wVar, t8.b bVar, t2 t2Var, c2 c2Var, androidx.media3.exoplayer.trackselection.x xVar) {
        this.f6716j = a3VarArr;
        this.f6722p = j11;
        this.f6717k = wVar;
        this.f6718l = t2Var;
        o.b bVar2 = c2Var.f6728a;
        this.f6708b = bVar2.f7996a;
        this.f6713g = c2Var;
        this.f6720n = p8.v.f52974d;
        this.f6721o = xVar;
        this.f6709c = new p8.p[a3VarArr.length];
        this.f6715i = new boolean[a3VarArr.length];
        long j12 = c2Var.f6729b;
        long j13 = c2Var.f6731d;
        boolean z11 = c2Var.f6733f;
        androidx.media3.exoplayer.source.n e11 = t2Var.e(bVar2, bVar, j12);
        this.f6707a = j13 != -9223372036854775807L ? new androidx.media3.exoplayer.source.b(e11, !z11, 0L, j13) : e11;
    }

    private void d() {
        if (this.f6719m != null) {
            return;
        }
        int i11 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.x xVar = this.f6721o;
            if (i11 >= xVar.f8195a) {
                return;
            }
            boolean b11 = xVar.b(i11);
            androidx.media3.exoplayer.trackselection.q qVar = this.f6721o.f8197c[i11];
            if (b11 && qVar != null) {
                qVar.disable();
            }
            i11++;
        }
    }

    private void e() {
        if (this.f6719m != null) {
            return;
        }
        int i11 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.x xVar = this.f6721o;
            if (i11 >= xVar.f8195a) {
                return;
            }
            boolean b11 = xVar.b(i11);
            androidx.media3.exoplayer.trackselection.q qVar = this.f6721o.f8197c[i11];
            if (b11 && qVar != null) {
                qVar.enable();
            }
            i11++;
        }
    }

    public final long a(androidx.media3.exoplayer.trackselection.x xVar, long j11) {
        return b(xVar, j11, false, new boolean[this.f6716j.length]);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final long b(androidx.media3.exoplayer.trackselection.x xVar, long j11, boolean z11, boolean[] zArr) {
        a3[] a3VarArr;
        p8.p[] pVarArr;
        int i11 = 0;
        while (true) {
            boolean z12 = true;
            if (i11 >= xVar.f8195a) {
                break;
            }
            if (z11 || !xVar.a(this.f6721o, i11)) {
                z12 = false;
            }
            this.f6715i[i11] = z12;
            i11++;
        }
        int i12 = 0;
        while (true) {
            a3VarArr = this.f6716j;
            int length = a3VarArr.length;
            pVarArr = this.f6709c;
            if (i12 >= length) {
                break;
            }
            if (a3VarArr[i12].getTrackType() == -2) {
                pVarArr[i12] = null;
            }
            i12++;
        }
        d();
        this.f6721o = xVar;
        e();
        long g11 = this.f6707a.g(xVar.f8197c, this.f6715i, this.f6709c, zArr, j11);
        for (int i13 = 0; i13 < a3VarArr.length; i13++) {
            if (a3VarArr[i13].getTrackType() == -2 && this.f6721o.b(i13)) {
                pVarArr[i13] = new p8.e();
            }
        }
        this.f6712f = false;
        for (int i14 = 0; i14 < pVarArr.length; i14++) {
            if (pVarArr[i14] != null) {
                com.vidio.android.tv.features.subscription.payment_success.u.q(xVar.b(i14));
                if (a3VarArr[i14].getTrackType() != -2) {
                    this.f6712f = true;
                }
            } else {
                com.vidio.android.tv.features.subscription.payment_success.u.q(xVar.f8197c[i14] == null);
            }
        }
        return g11;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final void c(z1 z1Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f6719m == null);
        this.f6707a.c(z1Var);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final long f() {
        if (!this.f6711e) {
            return this.f6713g.f6729b;
        }
        long r11 = this.f6712f ? this.f6707a.r() : Long.MIN_VALUE;
        return r11 == Long.MIN_VALUE ? this.f6713g.f6732e : r11;
    }

    public final b2 g() {
        return this.f6719m;
    }

    public final long h() {
        return this.f6722p;
    }

    public final long i() {
        return this.f6713g.f6729b + this.f6722p;
    }

    public final p8.v j() {
        return this.f6720n;
    }

    public final androidx.media3.exoplayer.trackselection.x k() {
        return this.f6721o;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final void l(float f11, s7.f0 f0Var, boolean z11) throws ExoPlaybackException {
        this.f6711e = true;
        this.f6720n = this.f6707a.getTrackGroups();
        androidx.media3.exoplayer.trackselection.x q11 = q(f11, f0Var, z11);
        c2 c2Var = this.f6713g;
        long j11 = c2Var.f6729b;
        long j12 = c2Var.f6732e;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        long a11 = a(q11, j11);
        long j13 = this.f6722p;
        c2 c2Var2 = this.f6713g;
        this.f6722p = (c2Var2.f6729b - a11) + j13;
        this.f6713g = c2Var2.b(a11);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final boolean m() {
        if (this.f6711e) {
            return !this.f6712f || this.f6707a.r() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean n() {
        if (this.f6711e) {
            return m() || f() - this.f6713g.f6729b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    public final void o(long j11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f6719m == null);
        if (this.f6711e) {
            this.f6707a.t(j11 - this.f6722p);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    public final void p() {
        d();
        ?? r02 = this.f6707a;
        try {
            boolean z11 = r02 instanceof androidx.media3.exoplayer.source.b;
            t2 t2Var = this.f6718l;
            if (z11) {
                t2Var.p(((androidx.media3.exoplayer.source.b) r02).f7892d);
            } else {
                t2Var.p(r02);
            }
        } catch (RuntimeException e11) {
            v7.u.e("MediaPeriodHolder", "Period release failed.", e11);
        }
    }

    public final androidx.media3.exoplayer.trackselection.x q(float f11, s7.f0 f0Var, boolean z11) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.q[] qVarArr;
        p8.v vVar = this.f6720n;
        o.b bVar = this.f6713g.f6728a;
        androidx.media3.exoplayer.trackselection.w wVar = this.f6717k;
        a3[] a3VarArr = this.f6716j;
        androidx.media3.exoplayer.trackselection.x j11 = wVar.j(a3VarArr, vVar, bVar, f0Var);
        int i11 = 0;
        while (true) {
            int i12 = j11.f8195a;
            qVarArr = j11.f8197c;
            if (i11 >= i12) {
                break;
            }
            if (j11.b(i11)) {
                if (qVarArr[i11] == null && a3VarArr[i11].getTrackType() != -2) {
                    r5 = false;
                }
                com.vidio.android.tv.features.subscription.payment_success.u.q(r5);
            } else {
                com.vidio.android.tv.features.subscription.payment_success.u.q(qVarArr[i11] == null);
            }
            i11++;
        }
        for (androidx.media3.exoplayer.trackselection.q qVar : qVarArr) {
            if (qVar != null) {
                qVar.onPlaybackSpeed(f11);
                qVar.onPlayWhenReadyChanged(z11);
            }
        }
        return j11;
    }

    public final void r(b2 b2Var) {
        if (b2Var == this.f6719m) {
            return;
        }
        d();
        this.f6719m = b2Var;
        e();
    }

    public final void s(long j11) {
        this.f6722p = j11;
    }

    public final long t(long j11) {
        return j11 - this.f6722p;
    }

    public final long u(long j11) {
        return j11 + this.f6722p;
    }

    public final void v() {
        Object obj = this.f6707a;
        if (obj instanceof androidx.media3.exoplayer.source.b) {
            long j11 = this.f6713g.f6731d;
            if (j11 == -9223372036854775807L) {
                j11 = Long.MIN_VALUE;
            }
            ((androidx.media3.exoplayer.source.b) obj).m(j11);
        }
    }
}

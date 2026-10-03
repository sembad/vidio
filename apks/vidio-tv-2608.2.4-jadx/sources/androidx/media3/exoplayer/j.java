package androidx.media3.exoplayer;

/* loaded from: classes.dex */
final class j implements a2 {
    private boolean F;

    /* renamed from: d, reason: collision with root package name */
    private final h3 f7452d;

    /* renamed from: e, reason: collision with root package name */
    private final a f7453e;

    /* renamed from: i, reason: collision with root package name */
    private y2 f7454i;

    /* renamed from: v, reason: collision with root package name */
    private a2 f7455v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f7456w = true;

    public interface a {
    }

    public j(a aVar, v7.i iVar) {
        this.f7453e = aVar;
        this.f7452d = new h3(iVar);
    }

    public final void a(y2 y2Var) {
        if (y2Var == this.f7454i) {
            this.f7455v = null;
            this.f7454i = null;
            this.f7456w = true;
        }
    }

    public final void b(y2 y2Var) throws ExoPlaybackException {
        a2 a2Var;
        a2 mediaClock = y2Var.getMediaClock();
        if (mediaClock == null || mediaClock == (a2Var = this.f7455v)) {
            return;
        }
        if (a2Var != null) {
            throw ExoPlaybackException.g(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f7455v = mediaClock;
        this.f7454i = y2Var;
        mediaClock.setPlaybackParameters(this.f7452d.getPlaybackParameters());
    }

    @Override // androidx.media3.exoplayer.a2
    public final long c() {
        if (this.f7456w) {
            return this.f7452d.c();
        }
        a2 a2Var = this.f7455v;
        a2Var.getClass();
        return a2Var.c();
    }

    @Override // androidx.media3.exoplayer.a2
    public final boolean d() {
        if (this.f7456w) {
            this.f7452d.getClass();
            return false;
        }
        a2 a2Var = this.f7455v;
        a2Var.getClass();
        return a2Var.d();
    }

    public final void e(long j11) {
        this.f7452d.a(j11);
    }

    public final void f() {
        this.F = true;
        this.f7452d.b();
    }

    public final void g() {
        this.F = false;
        this.f7452d.e();
    }

    @Override // androidx.media3.exoplayer.a2
    public final s7.z getPlaybackParameters() {
        a2 a2Var = this.f7455v;
        return a2Var != null ? a2Var.getPlaybackParameters() : this.f7452d.getPlaybackParameters();
    }

    public final long h(boolean z11) {
        y2 y2Var = this.f7454i;
        h3 h3Var = this.f7452d;
        if (y2Var == null || y2Var.isEnded() || ((z11 && this.f7454i.getState() != 2) || (!this.f7454i.isReady() && (z11 || this.f7454i.hasReadStreamToEnd())))) {
            this.f7456w = true;
            if (this.F) {
                h3Var.b();
            }
        } else {
            a2 a2Var = this.f7455v;
            a2Var.getClass();
            long c11 = a2Var.c();
            if (this.f7456w) {
                if (c11 < h3Var.c()) {
                    h3Var.e();
                } else {
                    this.f7456w = false;
                    if (this.F) {
                        h3Var.b();
                    }
                }
            }
            h3Var.a(c11);
            s7.z playbackParameters = a2Var.getPlaybackParameters();
            if (!playbackParameters.equals(h3Var.getPlaybackParameters())) {
                h3Var.setPlaybackParameters(playbackParameters);
                ((v1) this.f7453e).X(playbackParameters);
            }
        }
        return c();
    }

    @Override // androidx.media3.exoplayer.a2
    public final void setPlaybackParameters(s7.z zVar) {
        a2 a2Var = this.f7455v;
        if (a2Var != null) {
            a2Var.setPlaybackParameters(zVar);
            zVar = this.f7455v.getPlaybackParameters();
        }
        this.f7452d.setPlaybackParameters(zVar);
    }
}

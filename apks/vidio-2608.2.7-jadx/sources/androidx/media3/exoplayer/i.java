package androidx.media3.exoplayer;

/* loaded from: classes.dex */
final class i implements x1 {

    /* renamed from: c, reason: collision with root package name */
    private final f3 f7741c;

    /* renamed from: d, reason: collision with root package name */
    private final a f7742d;

    /* renamed from: e, reason: collision with root package name */
    private w2 f7743e;

    /* renamed from: i, reason: collision with root package name */
    private x1 f7744i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f7745v = true;

    /* renamed from: w, reason: collision with root package name */
    private boolean f7746w;

    /* loaded from: classes3.dex */
    public interface a {
    }

    public i(a aVar, o9.i iVar) {
        this.f7742d = aVar;
        this.f7741c = new f3(iVar);
    }

    public final void a(w2 w2Var) {
        if (w2Var == this.f7743e) {
            this.f7744i = null;
            this.f7743e = null;
            this.f7745v = true;
        }
    }

    public final void b(w2 w2Var) throws ExoPlaybackException {
        x1 x1Var;
        x1 mediaClock = w2Var.getMediaClock();
        if (mediaClock == null || mediaClock == (x1Var = this.f7744i)) {
            return;
        }
        if (x1Var != null) {
            throw ExoPlaybackException.i(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f7744i = mediaClock;
        this.f7743e = w2Var;
        mediaClock.setPlaybackParameters(this.f7741c.getPlaybackParameters());
    }

    @Override // androidx.media3.exoplayer.x1
    public final long c() {
        if (this.f7745v) {
            return this.f7741c.c();
        }
        x1 x1Var = this.f7744i;
        x1Var.getClass();
        return x1Var.c();
    }

    @Override // androidx.media3.exoplayer.x1
    public final boolean d() {
        if (this.f7745v) {
            this.f7741c.getClass();
            return false;
        }
        x1 x1Var = this.f7744i;
        x1Var.getClass();
        return x1Var.d();
    }

    public final void e(long j11) {
        this.f7741c.a(j11);
    }

    public final void f() {
        this.f7746w = true;
        this.f7741c.b();
    }

    public final void g() {
        this.f7746w = false;
        this.f7741c.e();
    }

    @Override // androidx.media3.exoplayer.x1
    public final l9.e0 getPlaybackParameters() {
        x1 x1Var = this.f7744i;
        return x1Var != null ? x1Var.getPlaybackParameters() : this.f7741c.getPlaybackParameters();
    }

    public final long h(boolean z11) {
        w2 w2Var = this.f7743e;
        f3 f3Var = this.f7741c;
        if (w2Var == null || w2Var.isEnded() || ((z11 && this.f7743e.getState() != 2) || (!this.f7743e.isReady() && (z11 || this.f7743e.hasReadStreamToEnd())))) {
            this.f7745v = true;
            if (this.f7746w) {
                f3Var.b();
            }
        } else {
            x1 x1Var = this.f7744i;
            x1Var.getClass();
            long c11 = x1Var.c();
            if (this.f7745v) {
                if (c11 < f3Var.c()) {
                    f3Var.e();
                } else {
                    this.f7745v = false;
                    if (this.f7746w) {
                        f3Var.b();
                    }
                }
            }
            f3Var.a(c11);
            l9.e0 playbackParameters = x1Var.getPlaybackParameters();
            if (!playbackParameters.equals(f3Var.getPlaybackParameters())) {
                f3Var.setPlaybackParameters(playbackParameters);
                ((s1) this.f7742d).X(playbackParameters);
            }
        }
        return c();
    }

    @Override // androidx.media3.exoplayer.x1
    public final void setPlaybackParameters(l9.e0 e0Var) {
        x1 x1Var = this.f7744i;
        if (x1Var != null) {
            x1Var.setPlaybackParameters(e0Var);
            e0Var = this.f7744i.getPlaybackParameters();
        }
        this.f7741c.setPlaybackParameters(e0Var);
    }
}

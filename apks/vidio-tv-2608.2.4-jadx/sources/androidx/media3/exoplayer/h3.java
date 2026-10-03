package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class h3 implements a2 {

    /* renamed from: d, reason: collision with root package name */
    private final v7.i f7098d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f7099e;

    /* renamed from: i, reason: collision with root package name */
    private long f7100i;

    /* renamed from: v, reason: collision with root package name */
    private long f7101v;

    /* renamed from: w, reason: collision with root package name */
    private s7.z f7102w = s7.z.f57187d;

    public h3(v7.i iVar) {
        this.f7098d = iVar;
    }

    public final void a(long j11) {
        this.f7100i = j11;
        if (this.f7099e) {
            this.f7101v = this.f7098d.b();
        }
    }

    public final void b() {
        if (this.f7099e) {
            return;
        }
        this.f7101v = this.f7098d.b();
        this.f7099e = true;
    }

    @Override // androidx.media3.exoplayer.a2
    public final long c() {
        long j11 = this.f7100i;
        if (!this.f7099e) {
            return j11;
        }
        long b11 = this.f7098d.b() - this.f7101v;
        s7.z zVar = this.f7102w;
        return (zVar.f57190a == 1.0f ? v7.u0.Y(b11) : zVar.b(b11)) + j11;
    }

    @Override // androidx.media3.exoplayer.a2
    public final /* synthetic */ boolean d() {
        return false;
    }

    public final void e() {
        if (this.f7099e) {
            a(c());
            this.f7099e = false;
        }
    }

    @Override // androidx.media3.exoplayer.a2
    public final s7.z getPlaybackParameters() {
        return this.f7102w;
    }

    @Override // androidx.media3.exoplayer.a2
    public final void setPlaybackParameters(s7.z zVar) {
        if (this.f7099e) {
            a(c());
        }
        this.f7102w = zVar;
    }
}

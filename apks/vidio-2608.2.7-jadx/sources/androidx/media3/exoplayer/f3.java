package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class f3 implements x1 {

    /* renamed from: c, reason: collision with root package name */
    private final o9.i f7360c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f7361d;

    /* renamed from: e, reason: collision with root package name */
    private long f7362e;

    /* renamed from: i, reason: collision with root package name */
    private long f7363i;

    /* renamed from: v, reason: collision with root package name */
    private l9.e0 f7364v = l9.e0.f52621d;

    public f3(o9.i iVar) {
        this.f7360c = iVar;
    }

    public final void a(long j11) {
        this.f7362e = j11;
        if (this.f7361d) {
            this.f7363i = this.f7360c.b();
        }
    }

    public final void b() {
        if (this.f7361d) {
            return;
        }
        this.f7363i = this.f7360c.b();
        this.f7361d = true;
    }

    @Override // androidx.media3.exoplayer.x1
    public final long c() {
        long j11 = this.f7362e;
        if (!this.f7361d) {
            return j11;
        }
        long b11 = this.f7360c.b() - this.f7363i;
        l9.e0 e0Var = this.f7364v;
        return (e0Var.f52624a == 1.0f ? o9.w0.Y(b11) : e0Var.b(b11)) + j11;
    }

    @Override // androidx.media3.exoplayer.x1
    public final /* synthetic */ boolean d() {
        return false;
    }

    public final void e() {
        if (this.f7361d) {
            a(c());
            this.f7361d = false;
        }
    }

    @Override // androidx.media3.exoplayer.x1
    public final l9.e0 getPlaybackParameters() {
        return this.f7364v;
    }

    @Override // androidx.media3.exoplayer.x1
    public final void setPlaybackParameters(l9.e0 e0Var) {
        if (this.f7361d) {
            a(c());
        }
        this.f7364v = e0Var;
    }
}

package D2;

/* loaded from: classes.dex */
public class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final b f404a;

    /* renamed from: b, reason: collision with root package name */
    public final d f405b;

    /* renamed from: c, reason: collision with root package name */
    public final c f406c;

    /* renamed from: d, reason: collision with root package name */
    public final long f407d;

    /* renamed from: e, reason: collision with root package name */
    public final int f408e;

    /* renamed from: f, reason: collision with root package name */
    public final int f409f;

    public f(long j5, b bVar, d dVar, c cVar, int i5, int i6) {
        this.f407d = j5;
        this.f404a = bVar;
        this.f405b = dVar;
        this.f406c = cVar;
        this.f408e = i5;
        this.f409f = i6;
    }

    @Override // D2.e
    public c a() {
        return this.f406c;
    }

    @Override // D2.e
    public d b() {
        return this.f405b;
    }

    @Override // D2.e
    public long c() {
        return this.f407d;
    }

    @Override // D2.e
    public int d() {
        return this.f409f;
    }

    @Override // D2.e
    public boolean e(long j5) {
        if (this.f407d < j5) {
            return true;
        }
        return false;
    }

    @Override // D2.e
    public int f() {
        return this.f408e;
    }

    public b g() {
        return this.f404a;
    }
}

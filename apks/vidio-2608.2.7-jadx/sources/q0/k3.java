package q0;

import j0.p0;

/* loaded from: classes3.dex */
public final class k3 implements j0.p0 {

    /* renamed from: b, reason: collision with root package name */
    private final long f62167b;

    /* renamed from: c, reason: collision with root package name */
    private final j0.p0 f62168c;

    public k3(long j11, j0.p0 p0Var) {
        j7.f.b(j11 >= 0, "Timeout must be non-negative.");
        this.f62167b = j11;
        this.f62168c = p0Var;
    }

    @Override // j0.p0
    public final long a() {
        return this.f62167b;
    }

    @Override // j0.p0
    public final p0.b c(androidx.camera.core.impl.a aVar) {
        p0.b c11 = this.f62168c.c(aVar);
        long j11 = this.f62167b;
        return (j11 <= 0 || aVar.b() < j11 - c11.a()) ? c11 : p0.b.f46679d;
    }
}

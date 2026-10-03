package w0;

import j0.f0;
import q0.j3;
import q0.z;
import t0.i;

/* loaded from: classes3.dex */
public final class a implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final z f74654a;

    public a(z zVar) {
        this.f74654a = zVar;
    }

    @Override // j0.f0
    public final int a() {
        int ordinal = this.f74654a.a().ordinal();
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal != 2) {
            return ordinal != 3 ? 0 : 1;
        }
        return 3;
    }

    public final z b() {
        return this.f74654a;
    }

    @Override // j0.f0
    public final void d(i.a aVar) {
        this.f74654a.d(aVar);
    }

    @Override // j0.f0
    public final j3 e() {
        return this.f74654a.e();
    }

    @Override // j0.f0
    public final long g() {
        return this.f74654a.g();
    }

    @Override // j0.f0
    public final int h() {
        return 0;
    }
}

package sa;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import o9.f0;
import pa.k;
import pa.m0;
import pa.p0;
import pa.q;
import pa.r;
import pa.s;

/* loaded from: classes4.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f66936a = new f0(4);

    /* renamed from: b, reason: collision with root package name */
    private final p0 f66937b = new p0(-1, -1, "image/avif");

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f66937b.a(j11, j12);
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f66937b.b(sVar);
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        return this.f66937b.d(rVar, m0Var);
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        k kVar = (k) rVar;
        kVar.n(4, false);
        f0 f0Var = this.f66936a;
        f0Var.S(4);
        kVar.c(f0Var.e(), 0, 4, false);
        if (f0Var.K() == 1718909296) {
            f0Var.S(4);
            kVar.c(f0Var.e(), 0, 4, false);
            if (f0Var.K() == 1635150182) {
                return true;
            }
        }
        return false;
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}

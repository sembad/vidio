package va;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import pa.k;
import pa.m0;
import pa.p0;
import pa.q;
import pa.r;
import pa.s;

/* loaded from: classes4.dex */
public final class b implements q {

    /* renamed from: a, reason: collision with root package name */
    private final q f72766a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f72767b;

    public b(int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f72767b = z11;
        if (z11) {
            this.f72766a = new p0(-1, -1, "image/heif");
        } else {
            this.f72766a = new a();
        }
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f72766a.a(j11, j12);
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f72766a.b(sVar);
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        return this.f72766a.d(rVar, m0Var);
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        return this.f72767b ? c.a((k) rVar, false) : this.f72766a.e(rVar);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
        this.f72766a.release();
    }
}

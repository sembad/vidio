package wa;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import pa.m0;
import pa.p0;
import pa.q;
import pa.r;
import pa.s;

/* loaded from: classes4.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    private final q f76685a;

    public a(int i11) {
        if ((i11 & 1) != 0) {
            this.f76685a = new p0(65496, 2, "image/jpeg");
        } else {
            this.f76685a = new b();
        }
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f76685a.a(j11, j12);
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f76685a.b(sVar);
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        return this.f76685a.d(rVar, m0Var);
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        return this.f76685a.e(rVar);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
        this.f76685a.release();
    }
}

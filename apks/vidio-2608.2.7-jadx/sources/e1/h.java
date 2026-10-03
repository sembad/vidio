package e1;

import androidx.camera.core.CameraControl;
import androidx.camera.core.h0;
import com.google.common.util.concurrent.q;
import java.util.Collection;
import q0.c0;
import q0.f0;
import q0.l0;
import q0.m0;
import q0.q1;
import t0.p;

/* loaded from: classes3.dex */
final class h implements m0 {

    /* renamed from: c, reason: collision with root package name */
    private final m0 f36567c;

    /* renamed from: d, reason: collision with root package name */
    private final n f36568d;

    /* renamed from: e, reason: collision with root package name */
    private final o f36569e;

    /* renamed from: i, reason: collision with root package name */
    private final h0.b f36570i;

    h(m0 m0Var, h0.b bVar, d dVar) {
        this.f36567c = m0Var;
        this.f36570i = bVar;
        this.f36568d = new n(m0Var.e(), dVar);
        this.f36569e = new o(m0Var.l());
    }

    @Override // q0.m0, j0.f
    public final j0.n a() {
        return l();
    }

    @Override // j0.f
    public final CameraControl b() {
        return e();
    }

    @Override // androidx.camera.core.h0.b
    public final void c(h0 h0Var) {
        p.a();
        ((i) this.f36570i).c(h0Var);
    }

    @Override // androidx.camera.core.h0.b
    public final void d(h0 h0Var) {
        p.a();
        ((i) this.f36570i).d(h0Var);
    }

    @Override // q0.m0
    public final q0.h0 e() {
        return this.f36568d;
    }

    @Override // q0.m0
    public final c0 f() {
        return f0.a();
    }

    @Override // q0.m0
    public final /* synthetic */ void g(c0 c0Var) {
    }

    @Override // q0.m0
    public final /* synthetic */ void h(boolean z11) {
    }

    @Override // q0.m0
    public final void i(Collection<h0> collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // androidx.camera.core.h0.b
    public final void j(h0 h0Var) {
        p.a();
        ((i) this.f36570i).j(h0Var);
    }

    @Override // q0.m0
    public final void k(Collection<h0> collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // q0.m0
    public final l0 l() {
        return this.f36569e;
    }

    @Override // q0.m0
    public final boolean m() {
        return ((q1) a()).i() == 0;
    }

    @Override // q0.m0
    public final /* synthetic */ boolean n() {
        return false;
    }

    @Override // q0.m0
    public final /* synthetic */ void o() {
    }

    @Override // q0.m0
    public final boolean p() {
        return false;
    }

    @Override // q0.m0
    public final /* synthetic */ void q(boolean z11) {
    }

    @Override // androidx.camera.core.h0.b
    public final void r(h0 h0Var) {
        p.a();
        ((i) this.f36570i).r(h0Var);
    }

    @Override // q0.m0
    public final q<Void> release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    final void s(int i11) {
        this.f36569e.b(i11);
    }
}

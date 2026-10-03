package q0;

import androidx.camera.core.CameraControl;
import java.util.Collection;
import q0.f0;

/* loaded from: classes3.dex */
public final class e implements m0 {

    /* renamed from: c, reason: collision with root package name */
    private final m0 f62060c;

    /* renamed from: d, reason: collision with root package name */
    private final d f62061d;

    /* renamed from: e, reason: collision with root package name */
    private final c f62062e;

    public e(m0 m0Var, d dVar) {
        this.f62060c = m0Var;
        this.f62061d = dVar;
        this.f62062e = new c(m0Var.e(), ((f0.a) dVar.b()).p());
    }

    @Override // q0.m0, j0.f
    public final j0.n a() {
        return this.f62061d;
    }

    @Override // j0.f
    public final CameraControl b() {
        return this.f62062e;
    }

    @Override // androidx.camera.core.h0.b
    public final void c(androidx.camera.core.h0 h0Var) {
        this.f62060c.c(h0Var);
    }

    @Override // androidx.camera.core.h0.b
    public final void d(androidx.camera.core.h0 h0Var) {
        this.f62060c.d(h0Var);
    }

    @Override // q0.m0
    public final h0 e() {
        return this.f62062e;
    }

    @Override // q0.m0
    public final c0 f() {
        return this.f62060c.f();
    }

    @Override // q0.m0
    public final void g(c0 c0Var) {
        this.f62060c.g(c0Var);
    }

    @Override // q0.m0
    public final void h(boolean z11) {
        this.f62060c.h(z11);
    }

    @Override // q0.m0
    public final void i(Collection<androidx.camera.core.h0> collection) {
        this.f62060c.i(collection);
    }

    @Override // androidx.camera.core.h0.b
    public final void j(androidx.camera.core.h0 h0Var) {
        this.f62060c.j(h0Var);
    }

    @Override // q0.m0
    public final void k(Collection<androidx.camera.core.h0> collection) {
        this.f62060c.k(collection);
    }

    @Override // q0.m0
    public final l0 l() {
        return this.f62061d;
    }

    @Override // q0.m0
    public final boolean m() {
        return this.f62060c.m();
    }

    @Override // q0.m0
    public final boolean n() {
        return this.f62060c.n();
    }

    @Override // q0.m0
    public final /* synthetic */ void o() {
    }

    @Override // q0.m0
    public final boolean p() {
        return this.f62060c.p();
    }

    @Override // q0.m0
    public final void q(boolean z11) {
        this.f62060c.q(z11);
    }

    @Override // androidx.camera.core.h0.b
    public final void r(androidx.camera.core.h0 h0Var) {
        this.f62060c.r(h0Var);
    }

    @Override // q0.m0
    public final com.google.common.util.concurrent.q<Void> release() {
        return this.f62060c.release();
    }
}

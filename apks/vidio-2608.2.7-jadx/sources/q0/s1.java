package q0;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p0.a1;
import q0.h1;
import q0.o3;
import q0.z2;

/* loaded from: classes3.dex */
public final class s1 implements n3<androidx.camera.core.j>, x1, w0.m {
    public static final h1.a<Integer> Q = h1.a.a(j.b.class, "camerax.core.imageAnalysis.backpressureStrategy");
    public static final h1.a<Integer> R = h1.a.a(Integer.TYPE, "camerax.core.imageAnalysis.imageQueueDepth");
    public static final h1.a<j0.i0> S = h1.a.a(j0.i0.class, "camerax.core.imageAnalysis.imageReaderProxyProvider");
    public static final h1.a<Integer> T = h1.a.a(j.e.class, "camerax.core.imageAnalysis.outputImageFormat");
    public static final h1.a<Boolean> U = h1.a.a(Boolean.class, "camerax.core.imageAnalysis.onePixelShiftEnabled");
    public static final h1.a<Boolean> V = h1.a.a(Boolean.class, "camerax.core.imageAnalysis.outputImageRotationEnabled");
    private final r2 P;

    public s1(r2 r2Var) {
        this.P = r2Var;
    }

    @Override // q0.h1
    public final /* synthetic */ Object A(h1.a aVar) {
        return w2.f(this, aVar);
    }

    @Override // q0.v1
    public final /* synthetic */ j0.b0 B() {
        return u1.a(this);
    }

    @Override // q0.h1
    public final /* synthetic */ Object C(h1.a aVar, h1.b bVar) {
        return w2.h(this, aVar, bVar);
    }

    @Override // q0.x1
    public final /* synthetic */ int D() {
        return w1.c(this);
    }

    @Override // q0.h1
    public final /* synthetic */ void E(a0.e eVar) {
        w2.b(this, eVar);
    }

    @Override // q0.h1
    public final /* synthetic */ boolean F(h1.a aVar) {
        return w2.a(this, aVar);
    }

    @Override // q0.v1
    public final boolean G() {
        return F(v1.f62287j);
    }

    @Override // q0.n3
    public final z2 H() {
        return (z2) A(n3.f62201u);
    }

    @Override // q0.n3
    public final /* synthetic */ int I() {
        return m3.f(this);
    }

    @Override // q0.n3
    public final z2.e J() {
        return (z2.e) m(n3.f62203w, null);
    }

    @Override // q0.x1
    public final /* synthetic */ ArrayList K() {
        return w1.b(this);
    }

    @Override // q0.n3
    public final z2 L() {
        return (z2) m(n3.f62201u, null);
    }

    @Override // q0.n3
    public final /* synthetic */ e3 N() {
        return m3.e(this);
    }

    @Override // q0.n3
    public final /* synthetic */ o3.b O() {
        return m3.a(this);
    }

    @Override // q0.n3
    public final /* synthetic */ int P(Size size) {
        return m3.b(this, size);
    }

    @Override // q0.n3
    public final /* synthetic */ int Q() {
        return m3.d(this);
    }

    @Override // q0.n3
    public final f1 R() {
        return (f1) m(n3.f62202v, null);
    }

    @Override // w0.l
    public final /* synthetic */ String S() {
        return w0.k.a(this);
    }

    @Override // q0.n3
    public final boolean U() {
        return F(n3.A);
    }

    @Override // q0.x1
    public final /* synthetic */ int V() {
        return w1.a(this);
    }

    @Override // q0.h1
    public final /* synthetic */ h1.b b(h1.a aVar) {
        return w2.c(this, aVar);
    }

    @Override // q0.x1
    public final List c() {
        int i11 = w1.f62296a;
        return (List) m(x1.f62311r, null);
    }

    @Override // q0.x1
    public final d1.b d() {
        int i11 = w1.f62296a;
        return (d1.b) A(x1.f62312s);
    }

    @Override // q0.v1
    public final int e() {
        return 35;
    }

    @Override // q0.n3
    public final /* synthetic */ a1.b f() {
        return m3.g(this);
    }

    @Override // q0.h1
    public final /* synthetic */ Set g() {
        return w2.e(this);
    }

    @Override // q0.x2
    public final h1 getConfig() {
        return this.P;
    }

    @Override // q0.n3
    public final /* synthetic */ boolean h() {
        return m3.i(this);
    }

    @Override // q0.x1
    public final d1.b i() {
        int i11 = w1.f62296a;
        return (d1.b) m(x1.f62312s, null);
    }

    @Override // w0.l
    public final /* synthetic */ String j(String str) {
        return w0.k.b(this, str);
    }

    @Override // q0.x1
    public final Size k() {
        int i11 = w1.f62296a;
        return (Size) m(x1.f62309p, null);
    }

    @Override // q0.h1
    public final /* synthetic */ Object m(h1.a aVar, Object obj) {
        return w2.g(this, aVar, obj);
    }

    @Override // q0.x1
    public final Size n() {
        int i11 = w1.f62296a;
        return (Size) m(x1.f62308o, null);
    }

    @Override // q0.n3
    public final /* synthetic */ int o() {
        return m3.h(this);
    }

    @Override // q0.h1
    public final /* synthetic */ Set q(h1.a aVar) {
        return w2.d(this, aVar);
    }

    @Override // q0.n3
    public final Range r(Range range) {
        return (Range) m(n3.A, range);
    }

    @Override // q0.x1
    public final boolean s() {
        int i11 = w1.f62296a;
        return F(x1.f62304k);
    }

    @Override // q0.x1
    public final int t() {
        int i11 = w1.f62296a;
        return ((Integer) A(x1.f62304k)).intValue();
    }

    @Override // q0.n3
    public final /* synthetic */ int u() {
        return m3.c(this);
    }

    @Override // q0.n3
    public final /* synthetic */ boolean v() {
        return m3.j(this);
    }

    @Override // q0.x1
    public final Size x() {
        int i11 = w1.f62296a;
        return (Size) m(x1.f62310q, null);
    }

    @Override // q0.n3
    public final /* synthetic */ boolean y() {
        return m3.k(this);
    }

    @Override // q0.x1
    public final /* synthetic */ int z(int i11) {
        return w1.d(this, i11);
    }
}

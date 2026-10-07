package y2;

import a5.d;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.fragment.app.f0;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import b2.k;
import b3.i;
import b5.q;
import b5.q0;
import c5.y;
import c5.z;
import c9.a0;
import d3.l;
import d3.x;
import d4.n0;
import d4.o;
import java.io.IOException;
import java.util.List;
import k7.f;
import l7.l0;
import l7.m0;
import l7.r;
import l7.t;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.b1;
import x2.c0;
import x2.e;
import x2.g;
import x2.g0;
import x2.h0;
import x2.n;
import x2.p0;
import x2.r0;
import x2.s0;
import y4.h;
import z2.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements s0.d, m, y, d4.y, d.a, l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1.b f12845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1.c f12846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0193a f12847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray<b.a> f12848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q<b> f12849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f12850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b5.m f12851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12852j;

    /* JADX INFO: renamed from: y2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0193a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b1.b f12853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r<d4.r.a> f12854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m0 f12855c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d4.r.a f12856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d4.r.a f12857e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d4.r.a f12858f;

        public static boolean c(d4.r.a aVar, Object obj, boolean z10, int i10, int i11, int i12) {
            Object obj2 = aVar.f5095a;
            int i13 = aVar.f5096b;
            if (!obj2.equals(obj)) {
                return false;
            }
            if (z10 && i13 == i10 && aVar.f5097c == i11) {
                return true;
            }
            return !z10 && i13 == -1 && aVar.f5099e == i12;
        }

        public final void a(t.a<d4.r.a, b1> aVar, d4.r.a aVar2, b1 b1Var) {
            if (aVar2 == null) {
                return;
            }
            if (b1Var.b(aVar2.f5095a) != -1) {
                aVar.a(aVar2, b1Var);
                return;
            }
            b1 b1Var2 = (b1) this.f12855c.get(aVar2);
            if (b1Var2 != null) {
                aVar.a(aVar2, b1Var2);
            }
        }

        public final void d(b1 b1Var) {
            t.a<d4.r.a, b1> aVar = new t.a<>(0);
            if (this.f12854b.isEmpty()) {
                a(aVar, this.f12857e, b1Var);
                if (!f.y(this.f12858f, this.f12857e)) {
                    a(aVar, this.f12858f, b1Var);
                }
                if (!f.y(this.f12856d, this.f12857e) && !f.y(this.f12856d, this.f12858f)) {
                    a(aVar, this.f12856d, b1Var);
                }
            } else {
                for (int i10 = 0; i10 < this.f12854b.size(); i10++) {
                    a(aVar, this.f12854b.get(i10), b1Var);
                }
                if (!this.f12854b.contains(this.f12856d)) {
                    a(aVar, this.f12856d, b1Var);
                }
            }
            this.f12855c = m0.e(aVar.f8102b, aVar.f8101a);
        }

        public C0193a(b1.b bVar) {
            this.f12853a = bVar;
            r.b bVar2 = r.f8091d;
            this.f12854b = l0.f8053g;
            this.f12855c = m0.f8057i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static d4.r.a b(e eVar, r rVar, d4.r.a aVar, b1.b bVar) {
            Object objL;
            int iB;
            b1 b1VarK = eVar.K();
            int iR = eVar.r();
            if (b1VarK.p()) {
                objL = null;
            } else {
                objL = b1VarK.l(iR);
            }
            if (!eVar.g() && !b1VarK.p()) {
                iB = b1VarK.f(iR, bVar, false).b(g.b(eVar.W()) - bVar.f12242e);
            } else {
                iB = -1;
            }
            for (int i10 = 0; i10 < rVar.size(); i10++) {
                d4.r.a aVar2 = (d4.r.a) rVar.get(i10);
                if (c(aVar2, objL, eVar.g(), eVar.x(), eVar.B(), iB)) {
                    return aVar2;
                }
            }
            if (!rVar.isEmpty() || aVar == null || !c(aVar, objL, eVar.g(), eVar.x(), eVar.B(), iB)) {
                return null;
            }
            return aVar;
        }
    }

    @Override // x2.s0.b
    public final void G(int i10, s0.e eVar, s0.e eVar2) {
        if (i10 == 1) {
            this.f12852j = false;
        }
        e eVar3 = this.f12850h;
        eVar3.getClass();
        C0193a c0193a = this.f12847e;
        c0193a.f12856d = C0193a.b(eVar3, c0193a.f12854b, c0193a.f12857e, c0193a.f12853a);
        b.a aVarU = U();
        Z(aVarU, 12, new x0(aVarU, i10, eVar, eVar2));
    }

    @Override // z2.m
    public final void C(b3.f fVar) {
        b.a aVarV = V(this.f12847e.f12857e);
        Z(aVarV, 1014, new w0(aVarV, fVar, 8));
    }

    public final b.a U() {
        return V(this.f12847e.f12856d);
    }

    public final b.a V(d4.r.a aVar) {
        this.f12850h.getClass();
        b1 b1Var = aVar == null ? null : (b1) this.f12847e.f12855c.get(aVar);
        if (aVar != null && b1Var != null) {
            return W(b1Var, b1Var.g(aVar.f5095a, this.f12845c).f12240c, aVar);
        }
        int iO = this.f12850h.O();
        b1 b1VarK = this.f12850h.K();
        if (iO >= b1VarK.o()) {
            b1VarK = b1.f12237a;
        }
        return W(b1VarK, iO, null);
    }

    @RequiresNonNull({"player"})
    public final b.a W(b1 b1Var, int i10, d4.r.a aVar) {
        d4.r.a aVar2 = b1Var.p() ? null : aVar;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z10 = b1Var.equals(this.f12850h.K()) && i10 == this.f12850h.O();
        long jC = 0;
        if (aVar2 == null || !aVar2.a()) {
            if (z10) {
                jC = this.f12850h.i();
            } else if (!b1Var.p()) {
                jC = g.c(b1Var.m(i10, this.f12846d, 0L).f12259m);
            }
        } else if (z10 && this.f12850h.x() == aVar2.f5096b && this.f12850h.B() == aVar2.f5097c) {
            jC = this.f12850h.W();
        }
        return new b.a(jElapsedRealtime, b1Var, i10, aVar2, jC, this.f12850h.K(), this.f12850h.O(), this.f12847e.f12856d, this.f12850h.W(), this.f12850h.j());
    }

    public final b.a X(int i10, d4.r.a aVar) {
        this.f12850h.getClass();
        if (aVar != null) {
            return ((b1) this.f12847e.f12855c.get(aVar)) != null ? V(aVar) : W(b1.f12237a, i10, aVar);
        }
        b1 b1VarK = this.f12850h.K();
        if (i10 >= b1VarK.o()) {
            b1VarK = b1.f12237a;
        }
        return W(b1VarK, i10, null);
    }

    public final b.a Y() {
        return V(this.f12847e.f12858f);
    }

    public final void Z(b.a aVar, int i10, q.a<b> aVar2) {
        this.f12848f.put(i10, aVar);
        q<b> qVar = this.f12849g;
        qVar.b(i10, aVar2);
        qVar.a();
    }

    @Override // x2.s0.b
    public final void f(int i10) {
        e eVar = this.f12850h;
        eVar.getClass();
        C0193a c0193a = this.f12847e;
        c0193a.f12856d = C0193a.b(eVar, c0193a.f12854b, c0193a.f12857e, c0193a.f12853a);
        c0193a.d(eVar.K());
        b.a aVarU = U();
        Z(aVarU, 0, new e7.a(aVarU, i10));
    }

    @Override // x2.s0.b
    public final void h(p0 p0Var) {
        d4.q qVar;
        b.a aVarV = (!(p0Var instanceof n) || (qVar = ((n) p0Var).f12482j) == null) ? null : V(new d4.r.a(qVar));
        if (aVarV == null) {
            aVarV = U();
        }
        Z(aVarV, 11, new k(aVarV, p0Var, 10));
    }

    public a() {
        int i10 = q0.f2721a;
        Looper looperMyLooper = Looper.myLooper();
        this.f12849g = new q<>(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, b5.b.f2640a, new e7.a(11));
        b1.b bVar = new b1.b();
        this.f12845c = bVar;
        this.f12846d = new b1.c();
        this.f12847e = new C0193a(bVar);
        this.f12848f = new SparseArray<>();
    }

    @Override // x2.s0.b
    public final void A(int i10) {
        b.a aVarU = U();
        Z(aVarU, 5, new k(aVarU, i10));
    }

    @Override // x2.s0.b
    public final void B(r0 r0Var) {
        b.a aVarU = U();
        Z(aVarU, 13, new k(aVarU, r0Var, 9));
    }

    @Override // d4.y
    public final void D(int i10, d4.r.a aVar, o oVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1004, new x(aVarX, oVar, 8));
    }

    @Override // d4.y
    public final void E(int i10, d4.r.a aVar, o oVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1005, new x(aVarX, oVar, 9));
    }

    @Override // u3.d
    public final void F(u3.a aVar) {
        b.a aVarU = U();
        Z(aVarU, 1007, new w0(aVarU, aVar, 10));
    }

    @Override // z2.m
    public final void H(String str) {
        b.a aVarY = Y();
        Z(aVarY, 1013, new e7.a(aVarY, str));
    }

    @Override // z2.m
    public final void I(String str, long j6, long j10) {
        b.a aVarY = Y();
        Z(aVarY, 1009, new androidx.fragment.app.k(aVarY, str, j10, j6));
    }

    @Override // x2.s0.b
    public final void J(boolean z10) {
        b.a aVarU = U();
        Z(aVarU, 10, new androidx.fragment.app.k(aVarU, z10));
    }

    @Override // c5.o
    public final void K(int i10, int i11) {
        b.a aVarY = Y();
        Z(aVarY, 1029, new androidx.fragment.app.k(aVarY, i10, i11));
    }

    @Override // d3.l
    public final void L(int i10, d4.r.a aVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1031, new w0(aVarX));
    }

    @Override // d4.y
    public final void M(int i10, d4.r.a aVar, d4.l lVar, o oVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1001, new androidx.activity.m(aVarX, lVar, oVar));
    }

    @Override // d3.l
    public final void O(int i10, d4.r.a aVar, int i11) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1030, new f0(aVarX, i11, 12));
    }

    @Override // z2.m
    public final void P(int i10, long j6, long j10) {
        b.a aVarY = Y();
        Z(aVarY, 1012, new k(aVarY, i10, j6, j10));
    }

    @Override // d4.y
    public final void Q(int i10, d4.r.a aVar, d4.l lVar, o oVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1002, new x(aVarX, lVar, oVar));
    }

    @Override // z2.m
    public final void R(b3.f fVar) {
        b.a aVarY = Y();
        Z(aVarY, 1008, new x0(aVarY, fVar));
    }

    @Override // x2.s0.b
    public final void S(g0 g0Var, int i10) {
        b.a aVarU = U();
        Z(aVarU, 1, new a7.b(aVarU, g0Var, i10));
    }

    @Override // x2.s0.b
    public final void T(boolean z10) {
        b.a aVarU = U();
        Z(aVarU, 8, new e7.a(aVarU, z10));
    }

    @Override // z2.f
    public final void a(boolean z10) {
        b.a aVarY = Y();
        Z(aVarY, 1017, new androidx.activity.m(aVarY, z10));
    }

    @Override // x2.s0.b
    public final void c() {
        b.a aVarU = U();
        Z(aVarU, -1, new f0(aVarU));
    }

    @Override // z2.m
    public final void d(Exception exc) {
        b.a aVarY = Y();
        Z(aVarY, 1018, new a7.b(aVarY, exc, 10));
    }

    @Override // x2.s0.b
    public final void e(int i10) {
        b.a aVarU = U();
        Z(aVarU, 7, new androidx.activity.m(aVarU, i10));
    }

    @Override // d3.l
    public final void g(int i10, d4.r.a aVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1033, new x0(aVarX));
    }

    @Override // x2.s0.b
    @Deprecated
    public final void i(List<u3.a> list) {
        b.a aVarU = U();
        Z(aVarU, 3, new x(aVarU, list, 7));
    }

    @Override // d3.l
    public final void j(int i10, d4.r.a aVar, Exception exc) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1032, new a7.b(aVarX, exc, 5));
    }

    @Override // x2.s0.b
    public final void k(int i10) {
        b.a aVarU = U();
        Z(aVarU, 9, new f0(aVarU, i10, 10));
    }

    @Override // d4.y
    public final void l(int i10, d4.r.a aVar, d4.l lVar, o oVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1000, new e7.a(aVarX, lVar, oVar));
    }

    @Override // c5.o
    public final void m(z zVar) {
        b.a aVarY = Y();
        Z(aVarY, 1028, new a0(aVarY, zVar));
    }

    @Override // x2.s0.b
    public final void n(boolean z10) {
        b.a aVarU = U();
        Z(aVarU, 4, new k(aVarU, z10));
    }

    @Override // z2.m
    public final void o(c0 c0Var, i iVar) {
        b.a aVarY = Y();
        Z(aVarY, 1010, new androidx.fragment.app.k(aVarY, c0Var, iVar));
    }

    @Override // x2.s0.b
    public final void p(s0.a aVar) {
        b.a aVarU = U();
        Z(aVarU, 14, new androidx.activity.m(aVarU, aVar, 10));
    }

    @Override // x2.s0.b
    public final void r(n0 n0Var, h hVar) {
        b.a aVarU = U();
        Z(aVarU, 2, new w0(aVarU, n0Var, hVar));
    }

    @Override // x2.s0.b
    public final void s(int i10, boolean z10) {
        b.a aVarU = U();
        Z(aVarU, -1, new f0(aVarU, z10, i10));
    }

    @Override // d4.y
    public final void t(int i10, d4.r.a aVar, d4.l lVar, o oVar, IOException iOException, boolean z10) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1003, new w0(aVarX, lVar, oVar, iOException, z10));
    }

    @Override // z2.m
    public final void u(long j6) {
        b.a aVarY = Y();
        Z(aVarY, 1011, new androidx.fragment.app.k(aVarY, j6));
    }

    @Override // x2.s0.b
    public final void v(int i10, boolean z10) {
        b.a aVarU = U();
        Z(aVarU, 6, new a7.b(aVarU, z10, i10));
    }

    @Override // z2.f
    public final void w(float f10) {
        b.a aVarY = Y();
        Z(aVarY, 1019, new androidx.fragment.app.k(aVarY, f10));
    }

    @Override // d3.l
    public final void x(int i10, d4.r.a aVar) {
        b.a aVarX = X(i10, aVar);
        Z(aVarX, 1035, new a7.b(aVarX));
    }

    @Override // z2.m
    public final void y(Exception exc) {
        b.a aVarY = Y();
        Z(aVarY, 1037, new x(aVarY, exc, 5));
    }

    @Override // x2.s0.b
    public final void z(h0 h0Var) {
        b.a aVarU = U();
        Z(aVarU, 15, new a7.b(aVarU, h0Var, 6));
    }

    @Override // c5.o
    public final /* synthetic */ void b() {
    }

    @Override // o4.j
    public final /* synthetic */ void q(List list) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void N(e eVar, s0.c cVar) {
    }
}

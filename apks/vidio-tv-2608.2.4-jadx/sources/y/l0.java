package y;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class l0 extends c {

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private u2.x f68607m0;

    /* renamed from: n0, reason: collision with root package name */
    @Nullable
    private r2.c f68608n0;

    private l0() {
        throw null;
    }

    private final void k3(boolean z11) {
        if (z11) {
            this.f68608n0 = null;
        } else {
            this.f68607m0 = null;
        }
        a3(z11);
    }

    @Override // y.c
    protected final boolean g3(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // y.c
    protected final void h3(@NotNull KeyEvent keyEvent) {
        Z2().invoke();
    }

    public final void l3(@Nullable e0.l lVar, @Nullable f2 f2Var, boolean z11, @Nullable i3.l lVar2, @NotNull Function0 function0) {
        j3(lVar, f2Var, false, z11, null, lVar2, function0);
    }

    @Override // y.c, a3.b2
    public final void n1() {
        super.n1();
        k3(false);
    }

    @Override // y.c, r2.d
    public final void s1(@NotNull r2.a aVar, @NotNull u2.p pVar) {
        super.s1(aVar, pVar);
        if (pVar != u2.p.f61201e) {
            if (pVar != u2.p.f61202i || this.f68608n0 == null) {
                return;
            }
            List<r2.c> a11 = aVar.a();
            int size = a11.size();
            for (int i11 = 0; i11 < size; i11++) {
                r2.c cVar = (r2.c) ((ArrayList) a11).get(i11);
                if (cVar.h() && !cVar.equals(this.f68608n0)) {
                    k3(true);
                    return;
                }
            }
            return;
        }
        if (this.f68608n0 == null) {
            List<r2.c> a12 = aVar.a();
            int size2 = a12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (c0.w0.f((r2.c) ((ArrayList) a12).get(i12))) {
                    r2.c cVar2 = (r2.c) ((ArrayList) aVar.a()).get(0);
                    cVar2.a();
                    this.f68608n0 = cVar2;
                    if (X2()) {
                        c3(cVar2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        List<r2.c> a13 = aVar.a();
        int size3 = a13.size();
        for (int i13 = 0; i13 < size3; i13++) {
            r2.c cVar3 = (r2.c) ((ArrayList) a13).get(i13);
            if (cVar3.h() || !cVar3.f() || cVar3.d()) {
                float f11 = ((b3.d3) a3.i.a(this, b3.j1.v())).f();
                List<r2.c> a14 = aVar.a();
                int size4 = a14.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    r2.c cVar4 = (r2.c) ((ArrayList) a14).get(i14);
                    long c11 = cVar4.c();
                    r2.c cVar5 = this.f68608n0;
                    cVar5.getClass();
                    boolean z11 = Math.abs(g2.d.d(g2.d.g(c11, cVar5.c()))) > f11;
                    if (cVar4.h() || z11) {
                        k3(true);
                        return;
                    }
                }
                return;
            }
        }
        ((r2.c) ((ArrayList) aVar.a()).get(0)).a();
        if (X2()) {
            r2.c cVar6 = this.f68608n0;
            cVar6.getClass();
            b3(cVar6.c(), true);
            Z2().invoke();
        }
        this.f68608n0 = null;
    }

    @Override // y.c, a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        super.y1(nVar, pVar, j11);
        if (pVar != u2.p.f61201e) {
            if (pVar != u2.p.f61202i || this.f68607m0 == null) {
                return;
            }
            List<u2.x> b11 = nVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                u2.x xVar = b11.get(i11);
                if (xVar.o() && !xVar.equals(this.f68607m0)) {
                    k3(false);
                    return;
                }
            }
            return;
        }
        if (this.f68607m0 == null) {
            if (c0.g3.h(nVar, true)) {
                u2.x xVar2 = nVar.b().get(0);
                xVar2.a();
                this.f68607m0 = xVar2;
                if (X2()) {
                    d3(xVar2);
                    return;
                }
                return;
            }
            return;
        }
        List<u2.x> b12 = nVar.b();
        int size2 = b12.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (!u2.o.c(b12.get(i12))) {
                long Y2 = Y2(j11);
                List<u2.x> b13 = nVar.b();
                int size3 = b13.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    u2.x xVar3 = b13.get(i13);
                    if (xVar3.o() || u2.o.e(xVar3, j11, Y2)) {
                        k3(false);
                        return;
                    }
                }
                return;
            }
        }
        nVar.b().get(0).a();
        if (X2()) {
            u2.x xVar4 = this.f68607m0;
            xVar4.getClass();
            b3(xVar4.g(), false);
            Z2().invoke();
        }
        this.f68607m0 = null;
    }

    @Override // r2.d
    public final void z1() {
        k3(true);
    }
}

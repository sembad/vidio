package r1;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class n0 extends d {

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private s4.y f64118m0;

    /* renamed from: n0, reason: collision with root package name */
    @Nullable
    private p4.d f64119n0;

    private n0() {
        throw null;
    }

    private final void k3(boolean z11) {
        if (z11) {
            this.f64119n0 = null;
        } else {
            this.f64118m0 = null;
        }
        b3(z11);
    }

    @Override // r1.d, y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        super.C1(oVar, qVar, j11);
        if (qVar != s4.q.f66602d) {
            if (qVar != s4.q.f66603e || this.f64118m0 == null) {
                return;
            }
            List<s4.y> b11 = oVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                s4.y yVar = b11.get(i11);
                if (yVar.o() && !yVar.equals(this.f64118m0)) {
                    k3(false);
                    return;
                }
            }
            return;
        }
        if (this.f64118m0 == null) {
            if (v1.z2.h(oVar, true)) {
                s4.y yVar2 = oVar.b().get(0);
                yVar2.a();
                this.f64118m0 = yVar2;
                if (Y2()) {
                    e3(yVar2);
                    return;
                }
                return;
            }
            return;
        }
        List<s4.y> b12 = oVar.b();
        int size2 = b12.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (!s4.p.c(b12.get(i12))) {
                long Z2 = Z2(j11);
                List<s4.y> b13 = oVar.b();
                int size3 = b13.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    s4.y yVar3 = b13.get(i13);
                    if (yVar3.o() || s4.p.f(yVar3, j11, Z2)) {
                        k3(false);
                        return;
                    }
                }
                return;
            }
        }
        oVar.b().get(0).a();
        if (Y2()) {
            s4.y yVar4 = this.f64118m0;
            yVar4.getClass();
            c3(yVar4.g(), false);
            a3().invoke();
        }
        this.f64118m0 = null;
    }

    @Override // p4.e
    public final void H1() {
        k3(true);
    }

    @Override // r1.d
    protected final boolean h3(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // r1.d
    protected final void i3(@NotNull KeyEvent keyEvent) {
        a3().invoke();
    }

    @Override // r1.d, p4.e
    public final void k1(@NotNull p4.a aVar, @NotNull s4.q qVar) {
        super.k1(aVar, qVar);
        if (qVar != s4.q.f66602d) {
            if (qVar != s4.q.f66603e || this.f64119n0 == null) {
                return;
            }
            List<p4.d> a11 = aVar.a();
            int size = a11.size();
            for (int i11 = 0; i11 < size; i11++) {
                p4.d dVar = (p4.d) ((ArrayList) a11).get(i11);
                if (dVar.h() && !dVar.equals(this.f64119n0)) {
                    k3(true);
                    return;
                }
            }
            return;
        }
        if (this.f64119n0 == null) {
            List<p4.d> a12 = aVar.a();
            int size2 = a12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (v1.t0.f((p4.d) ((ArrayList) a12).get(i12))) {
                    p4.d dVar2 = (p4.d) ((ArrayList) aVar.a()).get(0);
                    dVar2.a();
                    this.f64119n0 = dVar2;
                    if (Y2()) {
                        d3(dVar2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        List<p4.d> a13 = aVar.a();
        int size3 = a13.size();
        for (int i13 = 0; i13 < size3; i13++) {
            p4.d dVar3 = (p4.d) ((ArrayList) a13).get(i13);
            if (dVar3.h() || !dVar3.f() || dVar3.d()) {
                float g11 = ((z4.i3) y4.i.a(this, z4.l1.w())).g();
                List<p4.d> a14 = aVar.a();
                int size4 = a14.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    p4.d dVar4 = (p4.d) ((ArrayList) a14).get(i14);
                    long c11 = dVar4.c();
                    p4.d dVar5 = this.f64119n0;
                    dVar5.getClass();
                    boolean z11 = Math.abs(e4.d.e(e4.d.g(c11, dVar5.c()))) > g11;
                    if (dVar4.h() || z11) {
                        k3(true);
                        return;
                    }
                }
                return;
            }
        }
        ((p4.d) ((ArrayList) aVar.a()).get(0)).a();
        if (Y2()) {
            p4.d dVar6 = this.f64119n0;
            dVar6.getClass();
            c3(dVar6.c(), true);
            a3().invoke();
        }
        this.f64119n0 = null;
    }

    public final void l3(@Nullable g5.l lVar, @NotNull Function0 function0, @Nullable j2 j2Var, @Nullable x1.l lVar2, boolean z11, boolean z12) {
        j3(lVar2, j2Var, z11, z12, null, lVar, function0);
    }

    @Override // r1.d, y4.c2
    public final void u1() {
        super.u1();
        k3(false);
    }
}

package a5;

import b5.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f88a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<g0> f89b = new ArrayList<>(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f90c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f91d;

    public final void t(l lVar) {
        for (int i10 = 0; i10 < this.f90c; i10++) {
            this.f89b.get(i10).getClass();
        }
    }

    @Override // a5.i
    public Map g() {
        return Collections.EMPTY_MAP;
    }

    public final void r(int i10) {
        l lVar = this.f91d;
        int i11 = q0.f2721a;
        for (int i12 = 0; i12 < this.f90c; i12++) {
            this.f89b.get(i12).f(lVar, this.f88a, i10);
        }
    }

    public final void s() {
        l lVar = this.f91d;
        int i10 = q0.f2721a;
        for (int i11 = 0; i11 < this.f90c; i11++) {
            this.f89b.get(i11).e(lVar, this.f88a);
        }
        this.f91d = null;
    }

    public final void u(l lVar) {
        this.f91d = lVar;
        for (int i10 = 0; i10 < this.f90c; i10++) {
            this.f89b.get(i10).d(lVar, this.f88a);
        }
    }

    public e(boolean z10) {
        this.f88a = z10;
    }

    @Override // a5.i
    public final void m(g0 g0Var) {
        g0Var.getClass();
        ArrayList<g0> arrayList = this.f89b;
        if (!arrayList.contains(g0Var)) {
            arrayList.add(g0Var);
            this.f90c++;
        }
    }
}

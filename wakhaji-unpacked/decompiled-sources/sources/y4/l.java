package y4;

import b5.q0;
import x2.x0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0[] f13007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d[] f13008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13009d;

    public final boolean a(l lVar, int i10) {
        return lVar != null && q0.a(this.f13007b[i10], lVar.f13007b[i10]) && q0.a(this.f13008c[i10], lVar.f13008c[i10]);
    }

    public final boolean b(int i10) {
        return this.f13007b[i10] != null;
    }

    public l(x0[] x0VarArr, d[] dVarArr, f.a aVar) {
        this.f13007b = x0VarArr;
        this.f13008c = (d[]) dVarArr.clone();
        this.f13009d = aVar;
        this.f13006a = x0VarArr.length;
    }
}

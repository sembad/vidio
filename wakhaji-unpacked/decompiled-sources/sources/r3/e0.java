package r3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<x2.c0> f10550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h3.v[] f10551b;

    public final void b(h3.j jVar, d0.c cVar) {
        int i10 = 0;
        while (true) {
            h3.v[] vVarArr = this.f10551b;
            if (i10 >= vVarArr.length) {
                return;
            }
            cVar.a();
            cVar.b();
            h3.v vVarE = jVar.e(cVar.f10539d, 3);
            x2.c0 c0Var = this.f10550a.get(i10);
            String str = c0Var.f12277n;
            boolean z10 = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String strValueOf = String.valueOf(str);
            b5.a.a(strValueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(strValueOf) : new String("Invalid closed caption mime type provided: "), z10);
            x2.c0.b bVar = new x2.c0.b();
            cVar.b();
            bVar.f12290a = cVar.f10540e;
            bVar.f12300k = str;
            bVar.f12293d = c0Var.f12269f;
            bVar.f12292c = c0Var.f12268e;
            bVar.C = c0Var.F;
            bVar.f12302m = c0Var.f12279p;
            vVarE.e(new x2.c0(bVar));
            vVarArr[i10] = vVarE;
            i10++;
        }
    }

    public e0(List<x2.c0> list) {
        this.f10550a = list;
        this.f10551b = new h3.v[list.size()];
    }

    public final void a(long j6, b5.a0 a0Var) {
        if (a0Var.a() >= 9) {
            int iD = a0Var.d();
            int iD2 = a0Var.d();
            int iQ = a0Var.q();
            if (iD == 434 && iD2 == 1195456820 && iQ == 3) {
                h3.b.b(j6, a0Var, this.f10551b);
            }
        }
    }
}

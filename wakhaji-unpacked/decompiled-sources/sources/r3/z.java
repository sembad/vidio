package r3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<x2.c0> f10810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h3.v[] f10811b;

    public final void a(h3.j jVar, d0.c cVar) {
        int i10 = 0;
        while (true) {
            h3.v[] vVarArr = this.f10811b;
            if (i10 >= vVarArr.length) {
                return;
            }
            cVar.a();
            cVar.b();
            h3.v vVarE = jVar.e(cVar.f10539d, 3);
            x2.c0 c0Var = this.f10810a.get(i10);
            String str = c0Var.f12277n;
            boolean z10 = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String strValueOf = String.valueOf(str);
            b5.a.a(strValueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(strValueOf) : new String("Invalid closed caption mime type provided: "), z10);
            String str2 = c0Var.f12266c;
            if (str2 == null) {
                cVar.b();
                str2 = cVar.f10540e;
            }
            x2.c0.b bVar = new x2.c0.b();
            bVar.f12290a = str2;
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

    public z(List<x2.c0> list) {
        this.f10810a = list;
        this.f10811b = new h3.v[list.size()];
    }
}

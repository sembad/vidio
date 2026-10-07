package r3;

import b5.l0;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x2.c0 f10761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f10762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h3.v f10763c;

    @Override // r3.x
    public final void b(b5.a0 a0Var) {
        long jC;
        b5.a.e(this.f10762b);
        int i10 = q0.f2721a;
        l0 l0Var = this.f10762b;
        synchronized (l0Var) {
            try {
                long j6 = l0Var.f2700c;
                jC = j6 != -9223372036854775807L ? j6 + l0Var.f2699b : l0Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jD = this.f10762b.d();
        if (jC == -9223372036854775807L || jD == -9223372036854775807L) {
            return;
        }
        x2.c0 c0Var = this.f10761a;
        if (jD != c0Var.f12281r) {
            x2.c0.b bVar = new x2.c0.b(c0Var);
            bVar.f12304o = jD;
            x2.c0 c0Var2 = new x2.c0(bVar);
            this.f10761a = c0Var2;
            this.f10763c.e(c0Var2);
        }
        int iA = a0Var.a();
        this.f10763c.c(iA, a0Var);
        this.f10763c.a(jC, 1, iA, 0, null);
    }

    @Override // r3.x
    public final void c(l0 l0Var, h3.j jVar, d0.c cVar) {
        this.f10762b = l0Var;
        cVar.a();
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 5);
        this.f10763c = vVarE;
        vVarE.e(this.f10761a);
    }

    public s(String str) {
        x2.c0.b bVar = new x2.c0.b();
        bVar.f12300k = str;
        this.f10761a = new x2.c0(bVar);
    }
}

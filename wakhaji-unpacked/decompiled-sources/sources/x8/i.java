package x8;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i extends x0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g<?> f12762g;

    @Override // n8.l
    public final /* bridge */ /* synthetic */ b8.l invoke(Throwable th) {
        u(th);
        return b8.l.f2822a;
    }

    public i(g<?> gVar) {
        this.f12762g = gVar;
    }

    @Override // x8.o
    public final void u(Throwable th) {
        boolean zJ;
        g0 g0Var;
        a1 a1VarV = v();
        g<?> gVar = this.f12762g;
        gVar.getClass();
        CancellationException cancellationExceptionS = a1VarV.s();
        if (!gVar.q()) {
            zJ = false;
        } else {
            zJ = ((kotlinx.coroutines.internal.e) gVar.f12757f).j(cancellationExceptionS);
        }
        if (!zJ) {
            gVar.k(cancellationExceptionS);
            if (!gVar.q() && (g0Var = gVar.f12759h) != null) {
                g0Var.d();
                gVar.f12759h = f1.f12754c;
            }
        }
    }
}

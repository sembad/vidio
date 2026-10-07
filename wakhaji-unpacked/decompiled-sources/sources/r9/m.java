package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f11015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g.e f11016e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(g.e eVar, Object[] objArr, q qVar) {
        super("OkHttp %s stream %d", objArr);
        this.f11016e = eVar;
        this.f11015d = qVar;
    }

    @Override // m9.b
    public final void a() {
        q qVar = this.f11015d;
        g gVar = g.this;
        try {
            gVar.f10968d.b(qVar);
        } catch (IOException e10) {
            s9.g.f11258a.l(4, "Http2Connection.Listener failure for " + gVar.f10970f, e10);
            try {
                qVar.c(2);
            } catch (IOException unused) {
            }
        }
    }
}

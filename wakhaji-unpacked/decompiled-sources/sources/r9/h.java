package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f11004d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(g gVar, Object... objArr) {
        super("OkHttp %s ping", objArr);
        this.f11004d = gVar;
    }

    @Override // m9.b
    public final void a() {
        g gVar = this.f11004d;
        gVar.getClass();
        try {
            gVar.f10986v.j(2, 0, false);
        } catch (IOException unused) {
            gVar.b();
        }
    }
}

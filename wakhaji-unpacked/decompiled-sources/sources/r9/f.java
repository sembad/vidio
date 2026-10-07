package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f10965f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Object[] objArr, int i10, int i11) {
        super("OkHttp %s stream %d", objArr);
        this.f10965f = gVar;
        this.f10963d = i10;
        this.f10964e = i11;
    }

    @Override // m9.b
    public final void a() {
        g gVar = this.f10965f;
        try {
            gVar.f10986v.k(this.f10963d, this.f10964e);
        } catch (IOException unused) {
            gVar.b();
        }
    }
}

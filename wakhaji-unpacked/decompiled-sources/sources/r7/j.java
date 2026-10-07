package r7;

import androidx.fragment.app.x0;
import java.io.IOException;
import o7.w;
import o7.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j extends x<Number> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f10850b = new i(new j(o7.v.f9684d));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f10851a;

    @Override // o7.x
    public final void c(v7.b bVar, Number number) throws IOException {
        bVar.A(number);
    }

    public j(w wVar) {
        this.f10851a = wVar;
    }

    @Override // o7.x
    public final Number b(v7.a aVar) throws IOException {
        int iO = aVar.O();
        int iA = s.g.a(iO);
        if (iA != 5 && iA != 6) {
            if (iA == 8) {
                aVar.K();
                return null;
            }
            throw new o7.t("Expecting number, got: " + x0.l(iO) + "; at path " + aVar.l());
        }
        return this.f10851a.a(aVar);
    }
}

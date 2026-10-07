package t3;

import a5.x;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d extends b3.g {
    public d(IllegalStateException illegalStateException, e eVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(eVar == null ? null : eVar.f11289a);
        super(sb.toString(), illegalStateException);
        if (q0.f2721a < 21 || !x.u(illegalStateException)) {
            return;
        }
        android.support.v4.media.b.a(illegalStateException).getDiagnosticInfo();
    }
}

package u3;

import androidx.fragment.app.u;
import x2.c0;
import z3.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11555a = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements b {
        public final u a(c0 c0Var) {
            String str = c0Var.f12277n;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new v3.b();
                    case "application/x-icy":
                        return new y3.a();
                    case "application/id3":
                        return new g(null);
                    case "application/x-emsg":
                        return new w3.b();
                    case "application/x-scte35":
                        return new b4.c();
                }
            }
            throw new IllegalArgumentException(w.c.a("Attempted to create decoder for unsupported MIME type: ", str));
        }

        public final boolean b(c0 c0Var) {
            String str = c0Var.f12277n;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }
}

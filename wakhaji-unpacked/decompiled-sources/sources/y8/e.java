package y8;

import kotlinx.coroutines.internal.n;
import x8.b0;
import x8.f0;
import x8.t;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class e extends t implements b0 {
    public abstract e M();

    @Override // x8.t
    public String toString() {
        e eVarM;
        String str;
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        e eVar = n.f7771a;
        if (this == eVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVarM = eVar.M();
            } catch (UnsupportedOperationException unused) {
                eVarM = null;
            }
            str = this == eVarM ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + y.a(this);
    }
}

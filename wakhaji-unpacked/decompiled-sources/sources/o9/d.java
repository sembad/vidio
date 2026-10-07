package o9;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import l9.d0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractCollection f9721a;

    public synchronized void a(d0 d0Var) {
        ((LinkedHashSet) this.f9721a).remove(d0Var);
    }

    public d(int i10) {
        switch (i10) {
            case 1:
                this.f9721a = new ArrayList();
                break;
            default:
                this.f9721a = new LinkedHashSet();
                break;
        }
    }
}

package androidx.lifecycle;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1661a = new LinkedHashMap();

    public final void a() {
        for (f0 f0Var : this.f1661a.values()) {
            f0Var.f1644c = true;
            HashMap map = f0Var.f1642a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = f0Var.f1642a.values().iterator();
                        while (it.hasNext()) {
                            f0.a(it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LinkedHashSet linkedHashSet = f0Var.f1643b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = f0Var.f1643b.iterator();
                        while (it2.hasNext()) {
                            f0.a((Closeable) it2.next());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            f0Var.b();
        }
        this.f1661a.clear();
    }
}

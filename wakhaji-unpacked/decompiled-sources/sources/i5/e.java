package i5;

import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6827a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public interface a extends j5.c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public interface b extends j5.h {
    }

    public static Set<e> a() {
        Set<e> set = f6827a;
        synchronized (set) {
        }
        return set;
    }

    public Looper b() {
        throw new UnsupportedOperationException();
    }
}

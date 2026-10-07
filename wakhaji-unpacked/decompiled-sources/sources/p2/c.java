package p2;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import u2.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<k> f9878a = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.b<k, List<Class<?>>> f9879b = new q.b<>();

    public final void a(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.f9879b) {
            this.f9879b.put(new k(cls, cls2, cls3), list);
        }
    }
}

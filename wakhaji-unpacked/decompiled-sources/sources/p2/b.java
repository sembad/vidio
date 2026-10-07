package p2;

import b2.l;
import b2.v;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import u2.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v<?, ?, ?> f9875c = new v<>(Object.class, Object.class, Object.class, Collections.singletonList(new l(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new n2.d(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q.b<k, v<?, ?, ?>> f9876a = new q.b<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<k> f9877b = new AtomicReference<>();

    public final void a(Class<?> cls, Class<?> cls2, Class<?> cls3, v<?, ?, ?> vVar) {
        synchronized (this.f9876a) {
            q.b<k, v<?, ?, ?>> bVar = this.f9876a;
            k kVar = new k(cls, cls2, cls3);
            if (vVar == null) {
                vVar = f9875c;
            }
            bVar.put(kVar, vVar);
        }
    }
}

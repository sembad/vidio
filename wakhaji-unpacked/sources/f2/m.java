package f2;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m extends u2.i<n.a<Object>, Object> {
    public m() {
        super(500L);
    }

    @Override // u2.i
    public final void c(n.a<Object> aVar, Object obj) {
        n.a<Object> aVar2 = aVar;
        aVar2.getClass();
        ArrayDeque arrayDeque = n.a.f5742b;
        synchronized (arrayDeque) {
            arrayDeque.offer(aVar2);
        }
    }
}

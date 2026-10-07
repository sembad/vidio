package c2;

import c2.l;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class c<T extends l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f2832a;

    public final void a(T t6) {
        ArrayDeque arrayDeque = this.f2832a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(t6);
        }
    }

    public c() {
        char[] cArr = u2.l.f11550a;
        this.f2832a = new ArrayDeque(20);
    }
}

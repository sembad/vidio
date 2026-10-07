package f2;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n<A, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5741a = new m();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<A> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ArrayDeque f5742b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A f5743a;

        static {
            char[] cArr = u2.l.f11550a;
            f5742b = new ArrayDeque(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static a a(Object obj) {
            a aVar;
            ArrayDeque arrayDeque = f5742b;
            synchronized (arrayDeque) {
                aVar = (a) arrayDeque.poll();
            }
            if (aVar == null) {
                aVar = new a();
            }
            aVar.f5743a = obj;
            return aVar;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof a) && this.f5743a.equals(((a) obj).f5743a);
        }

        public final int hashCode() {
            return this.f5743a.hashCode();
        }
    }
}

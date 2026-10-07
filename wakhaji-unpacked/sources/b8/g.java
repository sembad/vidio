package b8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g<T> implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Serializable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f2814c;

        public a(Throwable th) {
            o8.i.f(th, "exception");
            this.f2814c = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return o8.i.a(this.f2814c, ((a) obj).f2814c);
            }
            return false;
        }

        public final int hashCode() {
            return this.f2814c.hashCode();
        }

        public final String toString() {
            return "Failure(" + this.f2814c + ')';
        }
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).f2814c;
        }
        return null;
    }
}

package z8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13543a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f13544a;

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return o8.i.a(this.f13544a, ((a) obj).f13544a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.f13544a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        public final String toString() {
            return "Closed(" + this.f13544a + ')';
        }

        public a(Throwable th) {
            this.f13544a = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return o8.i.a(this.f13543a, ((i) obj).f13543a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f13543a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f13543a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}

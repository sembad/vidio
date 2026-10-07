package h3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface t {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f6242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f6243b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f6242a.equals(aVar.f6242a) && this.f6243b.equals(aVar.f6243b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f6243b.hashCode() + (this.f6242a.hashCode() * 31);
        }

        public final String toString() {
            String string;
            u uVar = this.f6242a;
            String strValueOf = String.valueOf(uVar);
            u uVar2 = this.f6243b;
            if (uVar.equals(uVar2)) {
                string = "";
            } else {
                String strValueOf2 = String.valueOf(uVar2);
                StringBuilder sb = new StringBuilder(strValueOf2.length() + 2);
                sb.append(", ");
                sb.append(strValueOf2);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder(d3.x.c(strValueOf.length() + 2, string));
            sb2.append("[");
            sb2.append(strValueOf);
            sb2.append(string);
            sb2.append("]");
            return sb2.toString();
        }

        public a(u uVar, u uVar2) {
            this.f6242a = uVar;
            this.f6243b = uVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f6245b;

        public b(long j6) {
            this(j6, 0L);
        }

        @Override // h3.t
        public final boolean g() {
            return false;
        }

        public b(long j6, long j10) {
            this.f6244a = j6;
            u uVar = j10 == 0 ? u.f6246c : new u(0L, j10);
            this.f6245b = new a(uVar, uVar);
        }

        @Override // h3.t
        public final a h(long j6) {
            return this.f6245b;
        }

        @Override // h3.t
        public final long i() {
            return this.f6244a;
        }
    }

    boolean g();

    a h(long j6);

    long i();
}

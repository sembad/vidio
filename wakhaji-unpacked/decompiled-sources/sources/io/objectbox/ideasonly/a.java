package io.objectbox.ideasonly;

import edu.umd.cs.findbugs.annotations.SuppressFBWarnings;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class a {

    /* JADX INFO: renamed from: io.objectbox.ideasonly.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0096a {
        final String name;
        final String schemaName;

        public C0096a(String str, String str2) {
            this.schemaName = str;
            this.name = str2;
        }

        public b property(String str) {
            return a.this.new b(this, str);
        }

        public void remove() {
        }

        public void renameTo(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressFBWarnings
    public class b {
        final C0096a entityModifier;
        final String name;

        public b(C0096a c0096a, String str) {
            this.entityModifier = c0096a;
            this.name = str;
        }

        public void remove() {
        }

        public void renameTo(String str) {
        }
    }

    public C0096a entity(String str) {
        return new C0096a("default", str);
    }
}

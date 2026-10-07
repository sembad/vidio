package io.objectbox.sync;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d {
    public static d sharedSecret(String str) {
        return new e(a.SHARED_SECRET, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public enum a {
        NONE(1),
        SHARED_SECRET(2),
        GOOGLE(3);

        public final long id;

        a(long j6) {
            this.id = j6;
        }
    }

    public static d google(String str) {
        return new e(a.GOOGLE, str);
    }

    public static d none() {
        return new e(a.NONE);
    }

    public static d sharedSecret(byte[] bArr) {
        return new e(a.SHARED_SECRET, bArr);
    }
}

package l9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public enum e0 {
    TLS_1_3(0),
    TLS_1_2(1),
    TLS_1_1(2),
    TLS_1_0(3),
    SSL_3_0(4);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8201c;

    e0(int i10) {
        this.f8201c = str;
    }

    public static e0 a(String str) {
        str.getClass();
        switch (str) {
            case "TLSv1.1":
                return TLS_1_1;
            case "TLSv1.2":
                return TLS_1_2;
            case "TLSv1.3":
                return TLS_1_3;
            case "SSLv3":
                return SSL_3_0;
            case "TLSv1":
                return TLS_1_0;
            default:
                throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }
    }
}

package o7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f9661d = new d("", "", false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9664c;

    static {
        new d("\n", "  ", true);
    }

    public d(String str, String str2, boolean z10) {
        if (str.matches("[\r\n]*")) {
            if (str2.matches("[ \t]*")) {
                this.f9662a = str;
                this.f9663b = str2;
                this.f9664c = z10;
                return;
            }
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
    }
}

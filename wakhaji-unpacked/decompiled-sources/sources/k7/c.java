package k7;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f7658a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f7659b = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f7660c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f7661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f7662e;

    static {
        Charset.forName("UTF-16BE");
        f7661d = Charset.forName("UTF-16LE");
        f7662e = Charset.forName("UTF-16");
    }
}

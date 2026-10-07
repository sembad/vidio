package v8;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f11913a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        o8.i.e(charsetForName, "forName(...)");
        f11913a = charsetForName;
        o8.i.e(Charset.forName("UTF-16"), "forName(...)");
        o8.i.e(Charset.forName("UTF-16BE"), "forName(...)");
        o8.i.e(Charset.forName("UTF-16LE"), "forName(...)");
        o8.i.e(Charset.forName("US-ASCII"), "forName(...)");
        o8.i.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}

package x2;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet<String> f12235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f12236b;

    static {
        new StringBuilder(d3.x.c(57, Build.VERSION.RELEASE));
        f12235a = new HashSet<>();
        f12236b = "goog.exo.core";
    }

    public static synchronized void a(String str) {
        if (f12235a.add(str)) {
            String str2 = f12236b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            f12236b = sb.toString();
        }
    }
}

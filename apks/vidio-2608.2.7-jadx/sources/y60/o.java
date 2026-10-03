package y60;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Regex f80362a = new Regex("^(www\\.|m\\.)?(staging\\.)?vidio\\.com$");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<String> f80363b = CollectionsKt.Q("id", "my");

    public static final int a(@NotNull Uri uri) {
        List split$default;
        uri.getClass();
        try {
            if (uri.getPathSegments().size() < 2) {
                return -1;
            }
            String str = uri.getPathSegments().get(1);
            str.getClass();
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null);
            return Integer.parseInt((String) split$default.get(0));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    @NotNull
    public static final String b(@NotNull Uri uri) {
        uri.getClass();
        if (uri.getPathSegments().size() < 2) {
            return "";
        }
        List<String> pathSegments = uri.getPathSegments();
        pathSegments.getClass();
        return 1 < pathSegments.size() ? pathSegments.get(1) : "";
    }

    public static final boolean c(@NotNull Uri uri) {
        uri.getClass();
        String host = uri.getHost();
        if (host == null) {
            host = "";
        }
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = host.toLowerCase(locale);
        lowerCase.getClass();
        return f80362a.d(lowerCase);
    }

    @NotNull
    public static final String d(@NotNull String str) {
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        pathSegments.getClass();
        String str2 = (String) CollectionsKt.firstOrNull(new ArrayList(pathSegments));
        if (str2 == null) {
            return str;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!f80363b.contains(lowerCase)) {
            return str;
        }
        String concat = "/".concat(str2);
        int B = StringsKt.B(str, concat, 0, false, 6);
        return str.substring(0, B).concat(str.substring(concat.length() + B));
    }
}

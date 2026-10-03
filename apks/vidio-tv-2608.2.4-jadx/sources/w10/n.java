package w10;

import android.net.Uri;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Regex f65145a = new Regex("^(www\\.|m\\.)?(staging\\.)?vidio\\.com$");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<String> f65146b = CollectionsKt.P("id", "my");

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
        return f65145a.d(lowerCase);
    }

    @NotNull
    public static final Uri d(@NotNull String str) {
        str.getClass();
        Uri build = Uri.parse(str).buildUpon().appendQueryParameter("utm_source", "play_engage_client").build();
        build.getClass();
        return build;
    }
}

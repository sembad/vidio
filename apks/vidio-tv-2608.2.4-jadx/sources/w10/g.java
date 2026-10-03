package w10;

import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {
    public static boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return n.c(parse) && b(parse) && !parse.getQueryParameterNames().contains("schedule_id");
    }

    private static boolean b(Uri uri) {
        return uri.getPathSegments().size() == 2 && lq.a.a(uri, 0, "live") && n.a(uri) != -1;
    }

    public static boolean c(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return n.c(parse) && b(parse) && parse.getQueryParameterNames().contains("schedule_id");
    }
}

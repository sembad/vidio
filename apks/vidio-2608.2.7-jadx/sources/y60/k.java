package y60;

import android.net.Uri;
import com.facebook.internal.ServerProtocol;
import com.vidio.android.feature.discovery.search.ui.e1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k {
    public static boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return o.c(parse) && c(parse) && !parse.getQueryParameterNames().contains("schedule_id") && StringsKt.x(Uri.parse(str).getQueryParameter("fullscreen"), ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, true);
    }

    public static boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return o.c(parse) && (c(parse) || (parse.getPathSegments().size() == 3 && e1.a(parse, 0, "live") && e1.a(parse, 2, "quiz") && o.a(parse) != -1)) && !parse.getQueryParameterNames().contains("schedule_id");
    }

    private static boolean c(Uri uri) {
        return uri.getPathSegments().size() == 2 && e1.a(uri, 0, "live") && o.a(uri) != -1;
    }

    public static boolean d(@NotNull Uri uri) {
        return e(uri, "live_chat");
    }

    private static boolean e(Uri uri, String str) {
        return uri.getPathSegments().size() == 2 && e1.a(uri, 0, "live") && o.a(uri) != -1 && Intrinsics.a(uri.getQueryParameter("engagement"), str);
    }

    public static boolean f(@NotNull Uri uri) {
        return e(uri, "virtual_gift");
    }

    public static boolean g(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return o.c(parse) && c(parse) && parse.getQueryParameterNames().contains("schedule_id");
    }
}

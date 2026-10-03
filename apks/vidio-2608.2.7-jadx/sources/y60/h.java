package y60;

import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h {
    public static boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        String host = parse.getHost();
        if (host == null) {
            host = "";
        }
        if (host.equals("quiz.vidio.com") || host.equals("quiz.staging.vidio.com")) {
            return parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "main") : false;
        }
        return false;
    }
}

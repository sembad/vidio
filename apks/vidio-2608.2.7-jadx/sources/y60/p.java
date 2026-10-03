package y60;

import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import java.util.List;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p {
    public static int a(@NotNull Uri uri) {
        List split$default;
        try {
            if (uri.getPathSegments().size() <= 2) {
                return -1;
            }
            String str = uri.getPathSegments().get(2);
            str.getClass();
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null);
            return Integer.parseInt((String) split$default.get(0));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static boolean b(@NotNull Uri uri) {
        return uri.getPathSegments().size() == 2 && e1.a(uri, 0, "watch") && o.a(uri) != -1;
    }
}

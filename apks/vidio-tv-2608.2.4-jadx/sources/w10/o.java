package w10;

import android.net.Uri;
import java.util.List;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {
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
        return uri.getPathSegments().size() == 2 && lq.a.a(uri, 0, "watch") && n.a(uri) != -1;
    }
}

package w10;

import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {
    public static boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return n.c(parse) && parse.getPathSegments().size() == 3 && lq.a.a(parse, 0, "tags") && lq.a.a(parse, 2, "content-profiles");
    }
}

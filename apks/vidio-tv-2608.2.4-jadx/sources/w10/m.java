package w10;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m {
    public static boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (n.c(parse)) {
            List<String> pathSegments = parse.getPathSegments();
            if (pathSegments.size() == 3 && Intrinsics.a(pathSegments.get(0), "tags") && Intrinsics.a(pathSegments.get(2), "videos")) {
                return true;
            }
        }
        return false;
    }
}

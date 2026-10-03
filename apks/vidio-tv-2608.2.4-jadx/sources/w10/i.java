package w10;

import android.net.Uri;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {
    public static boolean a(@NotNull String str) {
        Uri parse = Uri.parse(str);
        if (n.c(parse)) {
            List<String> pathSegments = parse.getPathSegments();
            pathSegments.getClass();
            if (Intrinsics.a(CollectionsKt.H(0, pathSegments), "users")) {
                List<String> pathSegments2 = parse.getPathSegments();
                pathSegments2.getClass();
                if (Intrinsics.a(CollectionsKt.H(1, pathSegments2), "auth")) {
                    List<String> pathSegments3 = parse.getPathSegments();
                    pathSegments3.getClass();
                    if (Intrinsics.a(CollectionsKt.H(2, pathSegments3), "sso")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}

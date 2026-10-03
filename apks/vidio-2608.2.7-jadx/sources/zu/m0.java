package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.content.tag.advance.ui.TagActivity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = TagActivity.J;
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return TagActivity.a.a(context, y60.o.b(parse), str2);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            List<String> pathSegments = parse.getPathSegments();
            if (pathSegments.size() == 2 ? Intrinsics.a(pathSegments.get(0), "tags") : pathSegments.size() == 3 && Intrinsics.a(pathSegments.get(0), "tags") && Intrinsics.a(pathSegments.get(2), "verified")) {
                return true;
            }
        }
        return false;
    }
}

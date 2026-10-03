package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.v4.main.MainActivity;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = MainActivity.f31164a0;
        Intent addFlags = MainActivity.a.a(context, str2, MainActivity.a.AbstractC0418a.c.d.f31171c, false).addFlags(335544320);
        addFlags.getClass();
        return addFlags;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (!y60.o.c(parse)) {
            return false;
        }
        List Q = CollectionsKt.Q("/shorts", "/categories/shorts");
        String path = parse.getPath();
        if (path == null) {
            path = "";
        }
        String lowerCase = path.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return Q.contains(lowerCase);
    }
}

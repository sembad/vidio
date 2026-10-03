package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.identity.ui.login.LoginActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = LoginActivity.Q;
        return LoginActivity.a.b(28, context, str2, null, false);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (!y60.o.c(parse)) {
            return false;
        }
        List<String> pathSegments = parse.getPathSegments();
        pathSegments.getClass();
        return CollectionsKt.L(pathSegments, "/", null, null, null, 62).equals("users/login");
    }
}

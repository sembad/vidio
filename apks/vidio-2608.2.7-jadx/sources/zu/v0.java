package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.feature.discovery.userprofile.view.UserProfileActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v0 implements t {
    private static boolean c(Uri uri) {
        if (uri.getPathSegments().size() == 2) {
            String str = uri.getPathSegments().get(0);
            str.getClass();
            if (StringsKt.X(str, "@", false) && e1.a(uri, 1, "channels")) {
                return true;
            }
        }
        return false;
    }

    private static boolean d(Uri uri) {
        if (uri.getPathSegments().size() == 2) {
            String str = uri.getPathSegments().get(0);
            str.getClass();
            if (StringsKt.X(str, "@", false) && e1.a(uri, 1, "videos")) {
                return true;
            }
        }
        return false;
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Uri parse = Uri.parse(str);
        Intent data = new Intent(context, (Class<?>) UserProfileActivity.class).putExtra(".profile_tab", d(parse) ? oq.b.f58005d : c(parse) ? oq.b.f58007i : oq.b.f58005d).setData(Uri.parse(str));
        data.getClass();
        return data;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        boolean z11;
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 1) {
                String str2 = parse.getPathSegments().get(0);
                str2.getClass();
                z11 = StringsKt.X(str2, "@", false);
            } else {
                z11 = false;
            }
            if (z11 || c(parse) || d(parse)) {
                return true;
            }
        }
        return false;
    }
}

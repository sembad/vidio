package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.profile.more.MoreActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = MoreActivity.f29376v;
        return MoreActivity.a.a(context, str2);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "account") : false) {
                return true;
            }
        }
        return false;
    }
}

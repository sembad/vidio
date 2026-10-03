package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.v4.main.MainActivity;
import iy.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = MainActivity.f31164a0;
        Intent a11 = MainActivity.a.a(context, str2, MainActivity.a.AbstractC0418a.c.e.f31172c, false);
        a11.putExtra("watchlist_section_opener", f.a.f45615e);
        return a11;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "following") : false) {
                return true;
            }
        }
        return false;
    }
}

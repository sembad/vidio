package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.content.preferences.ContentPreferencesActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = ContentPreferencesActivity.f26598w;
        return ContentPreferencesActivity.a.a(context, str2);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        return y60.o.c(parse) && parse.getPathSegments().size() == 1 && e1.a(parse, 0, "content-preference");
    }
}

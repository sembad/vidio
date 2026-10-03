package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.content.tag.detail.livestream.ui.TagLiveActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return new TagLiveActivity.a(y60.o.b(parse), null).a(context, str2);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() == 3 && e1.a(parse, 0, "tags") && e1.a(parse, 2, "lives");
    }
}

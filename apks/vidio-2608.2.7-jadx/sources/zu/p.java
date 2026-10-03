package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.feedback.popup.PopUpFeedbackActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return new Intent(context, (Class<?>) PopUpFeedbackActivity.class);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() == 2 && e1.a(parse, 0, "feedback") && e1.a(parse, 1, "subscription");
    }
}

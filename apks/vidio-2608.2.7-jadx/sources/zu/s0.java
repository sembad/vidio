package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.tv.scanner.tvlogin.TvLoginActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        String queryParameter = Uri.parse(str).getQueryParameter("code");
        if (queryParameter == null) {
            queryParameter = "";
        }
        Intent intent = new Intent(context, (Class<?>) TvLoginActivity.class);
        intent.putExtra("extra.login_code", queryParameter);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        return y60.o.c(parse) && parse.getPathSegments().size() == 2 && e1.a(parse, 0, "tv") && e1.a(parse, 1, "login");
    }
}

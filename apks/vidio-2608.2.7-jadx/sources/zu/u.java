package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("com.vidio.android.extra_url", str);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        String host = Uri.parse(str).getHost();
        if (host == null) {
            host = "";
        }
        return StringsKt.p(host, "vidio.com", false);
    }
}

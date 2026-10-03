package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.AuthenticationTokenClaims;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class n implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = EmailUpdateActivity.H;
        context.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) EmailUpdateActivity.class);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        return y60.o.c(parse) && parse.getPathSegments().size() == 3 && e1.a(parse, 0, "dashboard") && e1.a(parse, 1, "setting") && e1.a(parse, 2, AuthenticationTokenClaims.JSON_KEY_EMAIL);
    }
}

package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.feature.engagement.notification.NotificationActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class c0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = NotificationActivity.f27655w;
        context.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) NotificationActivity.class);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "notifications") : false) {
                return true;
            }
        }
        return false;
    }
}

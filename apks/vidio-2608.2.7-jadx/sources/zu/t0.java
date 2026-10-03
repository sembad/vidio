package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.content.upcoming.UpcomingActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class t0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = UpcomingActivity.K;
        context.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) UpcomingActivity.class);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        return y60.o.c(parse) && parse.getPathSegments().size() == 2 && e1.a(parse, 0, "contents") && e1.a(parse, 1, "upcoming");
    }
}

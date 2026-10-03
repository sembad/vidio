package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.games.GamesActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f83187a;

    public r(@NotNull String str) {
        str.getClass();
        this.f83187a = str;
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        if (y60.h.a(str)) {
            int i11 = GamesActivity.f28375v;
            return GamesActivity.a.a(context, this.f83187a, str2, false);
        }
        int i12 = GamesActivity.f28375v;
        return GamesActivity.a.a(context, str, str2, true);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        boolean z11;
        str.getClass();
        Uri parse = Uri.parse(str);
        String host = parse.getHost();
        if (host == null) {
            host = "";
        }
        if (host.equals("quiz.vidio.com") || host.equals("quiz.staging.vidio.com")) {
            if (parse.getPathSegments().size() >= 2 ? e1.a(parse, 0, "main") : false) {
                z11 = true;
                return !z11 || y60.h.a(str);
            }
        }
        z11 = false;
        if (z11) {
        }
    }
}

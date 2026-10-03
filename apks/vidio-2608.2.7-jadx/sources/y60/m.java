package y60;

import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f80361a = CollectionsKt.Q("superfantasy.com", "app.superfantasy.com", "www.superfantasy.com", "football.superfantasy.com", "football-stag.superfantasy.com");

    public static boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (o.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "fantasy-team") : false) {
                return true;
            }
        }
        return false;
    }

    public final boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        String host = parse.getHost();
        if (host == null) {
            host = "";
        }
        String lowerCase = host.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return this.f80361a.contains(lowerCase);
    }
}

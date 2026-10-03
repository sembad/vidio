package w10;

import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {
    @NotNull
    public static String a(@NotNull String str) {
        str.getClass();
        return new Regex("(?:www\\.|m\\.|tv\\.)?((?:iap\\.staging\\.|staging\\.)?vidio\\.com)(?:/#)?(.*)", kotlin.text.f.f45027e).e(str, new k());
    }
}

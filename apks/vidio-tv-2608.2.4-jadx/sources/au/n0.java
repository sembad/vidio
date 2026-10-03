package au;

import java.net.URL;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n0 {
    @Nullable
    public static final String a(@NotNull String str) {
        URL url;
        str.getClass();
        str.getClass();
        try {
            url = new URL(str);
        } catch (Exception unused) {
            url = null;
        }
        if (url != null) {
            return url.toString();
        }
        return null;
    }
}

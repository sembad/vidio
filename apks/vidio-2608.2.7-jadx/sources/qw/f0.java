package qw;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 {
    @NotNull
    public static final String a(@NotNull Object... objArr) {
        String str = "https://www.vidio.com";
        for (Object obj : objArr) {
            str = ((Object) str) + "/" + obj;
        }
        return str;
    }
}

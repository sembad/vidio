package a00;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final String a(@NotNull List<String> list) {
        return CollectionsKt.L(list, ",", null, null, null, 62);
    }

    @NotNull
    public static final List<String> b(@NotNull String str) {
        List<String> split$default;
        split$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
        return split$default;
    }
}

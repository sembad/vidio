package d20;

import h60.r;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final String a(@NotNull String str) {
        List split$default;
        str.getClass();
        split$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
        return CollectionsKt.K(split$default, " ", null, null, new h(0), 30);
    }

    @NotNull
    public static final String b(int i11, @NotNull String str) {
        Object bVar;
        str.getClass();
        try {
            r.a aVar = r.f37956e;
            bVar = String.valueOf(str.charAt(i11));
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        String str2 = (String) bVar;
        return str2 == null ? "" : str2;
    }
}

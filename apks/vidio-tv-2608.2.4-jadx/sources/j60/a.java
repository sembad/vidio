package j60;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a extends f {
    @NotNull
    public static b a(@NotNull Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new b(function1Arr);
        }
        gb.g.c("Failed requirement.");
        return null;
    }

    public static int b(@Nullable Comparable comparable, @Nullable Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    @NotNull
    public static Comparator c() {
        g gVar = g.f42603d;
        gVar.getClass();
        return gVar;
    }
}

package rb0;

import f4.v;
import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a extends e {
    /* JADX WARN: Type inference failed for: r0v1, types: [rb0.b] */
    @NotNull
    public static b a(@NotNull final Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new Comparator() { // from class: rb0.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    for (Function1 function1 : function1Arr) {
                        int b11 = a.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                        if (b11 != 0) {
                            return b11;
                        }
                    }
                    return 0;
                }
            };
        }
        v.a("Failed requirement.");
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
    public static Comparable c(@NotNull Comparable comparable, @NotNull Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    @NotNull
    public static Comparator d() {
        f fVar = f.f65283c;
        fVar.getClass();
        return fVar;
    }
}

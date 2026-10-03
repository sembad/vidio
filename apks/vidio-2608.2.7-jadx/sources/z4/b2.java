package z4;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b2 {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}

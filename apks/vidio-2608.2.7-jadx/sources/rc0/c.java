package rc0;

import java.util.Map;
import kotlin.collections.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {
    public static boolean a(@NotNull h hVar, @NotNull Map.Entry entry) {
        entry.getClass();
        V v11 = hVar.get(entry.getKey());
        return v11 != 0 ? v11.equals(entry.getValue()) : entry.getValue() == null && hVar.containsKey(entry.getKey());
    }
}

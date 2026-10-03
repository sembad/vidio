package v40;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p0 {
    @NotNull
    public static final void a(@NotNull k0 k0Var, @NotNull k0 k0Var2) {
        k0Var.getClass();
        k0Var2.getClass();
        Iterator<T> it = k0Var2.a().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            k0Var.d((String) entry.getKey(), (List) entry.getValue());
        }
    }
}

package ca0;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q0 {
    @NotNull
    public static final void a(@NotNull l0 l0Var, @NotNull l0 l0Var2) {
        l0Var.getClass();
        l0Var2.getClass();
        Iterator<T> it = l0Var2.a().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            l0Var.d((String) entry.getKey(), (List) entry.getValue());
        }
    }
}

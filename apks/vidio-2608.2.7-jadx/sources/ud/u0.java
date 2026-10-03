package ud;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface u0 {

    /* loaded from: classes4.dex */
    public static final class a {
        public static void a(@NotNull x0 x0Var, @NotNull String str, @NotNull Set set) {
            str.getClass();
            set.getClass();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                x0Var.d(new t0((String) it.next(), str));
            }
        }
    }

    @NotNull
    ArrayList a(@NotNull String str);

    void b(@NotNull String str);

    void c(@NotNull String str, @NotNull Set<String> set);
}

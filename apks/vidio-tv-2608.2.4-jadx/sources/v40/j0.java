package v40;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface j0 {

    public static final class a {
        public static void a(@NotNull j0 j0Var, @NotNull Function2<? super String, ? super List<String>, Unit> function2) {
            Iterator<T> it = j0Var.a().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                function2.invoke((String) entry.getKey(), (List) entry.getValue());
            }
        }
    }

    @NotNull
    Set<Map.Entry<String, List<String>>> a();

    boolean b();

    @Nullable
    List<String> c(@NotNull String str);

    void d(@NotNull Function2<? super String, ? super List<String>, Unit> function2);

    @Nullable
    String get(@NotNull String str);

    boolean isEmpty();
}

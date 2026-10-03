package ca0;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface k0 {

    public static final class a {
        public static void a(@NotNull k0 k0Var, @NotNull Function2<? super String, ? super List<String>, Unit> function2) {
            Iterator<T> it = k0Var.a().iterator();
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

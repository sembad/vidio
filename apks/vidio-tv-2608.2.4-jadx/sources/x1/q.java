package x1;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface q {

    public interface a {
        void a();
    }

    boolean a(@NotNull Object obj);

    @NotNull
    a b(@NotNull String str, @NotNull Function0<? extends Object> function0);

    @NotNull
    Map<String, List<Object>> e();

    @Nullable
    Object f(@NotNull String str);
}

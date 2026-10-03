package y2;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface e {

    public interface a {
        boolean a();
    }

    @Nullable
    <T> T n0(int i11, @NotNull Function1<? super a, ? extends T> function1);
}

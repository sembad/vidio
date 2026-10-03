package p3;

import java.util.Arrays;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r {
    @NotNull
    public static final x a(@NotNull p... pVarArr) {
        List asList = Arrays.asList(pVarArr);
        asList.getClass();
        return new x(asList);
    }
}

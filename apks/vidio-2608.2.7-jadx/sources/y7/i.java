package y7;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class i {
    @NotNull
    public static o a(@NotNull m mVar, @Nullable z7.b bVar, @NotNull List list, @NotNull j0 j0Var, @NotNull Function0 function0) {
        list.getClass();
        a aVar = bVar;
        if (bVar == null) {
            aVar = new z7.a();
        }
        return new o(function0, mVar, CollectionsKt.P(new d(list, null)), aVar, j0Var);
    }
}

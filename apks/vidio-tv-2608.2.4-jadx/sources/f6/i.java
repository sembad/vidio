package f6;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes.dex */
public final class i {
    @NotNull
    public static o a(@NotNull m mVar, @Nullable g6.b bVar, @NotNull List list, @NotNull i0 i0Var, @NotNull Function0 function0) {
        list.getClass();
        a aVar = bVar;
        if (bVar == null) {
            aVar = new g6.a();
        }
        return new o(function0, mVar, CollectionsKt.O(new d(list, null)), aVar, i0Var);
    }
}

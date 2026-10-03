package r6;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import r6.a;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final c a(@NotNull a.b<? extends Object>... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        if (bVarArr.length <= 0) {
            Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            return new c(q0.j((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        }
        a.b<? extends Object> bVar = bVarArr[0];
        throw null;
    }
}

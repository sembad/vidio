package l8;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.p0;
import l8.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {
    @NotNull
    public static final f a(@NotNull c.b<? extends Object>... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        for (c.b<? extends Object> bVar : bVarArr) {
            bVar.getClass();
            arrayList.add(new Pair(null, null));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        return new f(p0.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
    }
}

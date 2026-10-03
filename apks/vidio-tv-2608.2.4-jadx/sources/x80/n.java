package x80;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {
    @Nullable
    public static final HashSet a(@NotNull Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set<n80.f> e11 = ((l) it.next()).e();
            if (e11 == null) {
                return null;
            }
            CollectionsKt.m(e11, hashSet);
        }
        return hashSet;
    }
}

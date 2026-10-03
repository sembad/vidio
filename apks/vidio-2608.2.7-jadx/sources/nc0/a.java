package nc0;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import nc0.d;
import oc0.i;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {
    @NotNull
    public static final <T> b<T> a(@NotNull Iterable<? extends T> iterable) {
        iterable.getClass();
        b<T> bVar = iterable instanceof b ? (b) iterable : null;
        return bVar == null ? b(iterable) : bVar;
    }

    @NotNull
    public static final <T> d<T> b(@NotNull Iterable<? extends T> iterable) {
        i iVar;
        iterable.getClass();
        d<T> dVar = iterable instanceof d ? (d) iterable : null;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = iterable instanceof d.a ? (d.a) iterable : null;
        d<T> build = aVar != null ? aVar.build() : null;
        if (build != null) {
            return build;
        }
        iVar = i.f57733e;
        iVar.getClass();
        if (iterable instanceof Collection) {
            return iVar.e((Collection) iterable);
        }
        oc0.e l11 = iVar.l();
        CollectionsKt.n(iterable, l11);
        return l11.build();
    }
}

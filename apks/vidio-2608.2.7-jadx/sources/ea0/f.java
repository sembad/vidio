package ea0;

import cs.p;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f<K, V> {

    @NotNull
    private volatile /* synthetic */ Object current = p0.b();

    static {
        AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "current");
    }

    @Nullable
    public final Object a(@NotNull p pVar) {
        pVar.getClass();
        return ((Map) this.current).get(pVar);
    }
}

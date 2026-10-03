package x40;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e<K, V> {

    @NotNull
    private volatile /* synthetic */ Object current = q0.c();

    static {
        AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "current");
    }

    @Nullable
    public final Object a(@NotNull n40.a aVar) {
        aVar.getClass();
        return ((Map) this.current).get(aVar);
    }
}

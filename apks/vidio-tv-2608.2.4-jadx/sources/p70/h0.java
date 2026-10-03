package p70;

import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h0 implements e80.r {
    @NotNull
    protected abstract Type G();

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof h0) && Intrinsics.a(G(), ((h0) obj).G());
    }

    public final int hashCode() {
        return G().hashCode();
    }

    @Override // e80.c
    @Nullable
    public e80.a i(n80.c cVar) {
        Object obj;
        cVar.getClass();
        Iterator<T> it = getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Intrinsics.a(((e80.a) obj).m().a(), cVar)) {
                break;
            }
        }
        return (e80.a) obj;
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + G();
    }
}

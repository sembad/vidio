package h60;

import h60.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s {
    @NotNull
    public static final r.b a(@NotNull Throwable th2) {
        th2.getClass();
        return new r.b(th2);
    }

    public static final void b(@NotNull Object obj) {
        if (obj instanceof r.b) {
            throw ((r.b) obj).f37958d;
        }
    }
}

package pb0;

import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
public final class s {
    @NotNull
    public static final r.b a(@NotNull Throwable th2) {
        th2.getClass();
        return new r.b(th2);
    }

    public static final void b(@NotNull Object obj) {
        if (obj instanceof r.b) {
            throw ((r.b) obj).f60280c;
        }
    }
}

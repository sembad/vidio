package zb0;

import java.io.Closeable;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {
    public static final void a(@Nullable Closeable closeable, @Nullable Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                pb0.g.a(th2, th3);
            }
        }
    }
}

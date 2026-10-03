package n1;

import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void b(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final void c(@NotNull String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void d(@NotNull String str) {
        throw new NoSuchElementException(str);
    }
}

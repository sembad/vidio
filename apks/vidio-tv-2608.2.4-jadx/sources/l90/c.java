package l90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class c<T> implements Iterable<T>, w60.a {
    public c(int i11) {
    }

    public abstract int b();

    public abstract void c(int i11, @NotNull T t11);

    @Nullable
    public abstract T get(int i11);

    @Override // java.lang.Iterable
    public abstract Iterator<T> iterator();
}

package j7;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e<T> extends d<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f48193c;

    public e(int i11) {
        super(i11);
        this.f48193c = new Object();
    }

    @Override // j7.d, j7.c
    @Nullable
    public final T acquire() {
        T t11;
        synchronized (this.f48193c) {
            t11 = (T) super.acquire();
        }
        return t11;
    }

    @Override // j7.d, j7.c
    public final boolean release(@NotNull T t11) {
        boolean release;
        t11.getClass();
        synchronized (this.f48193c) {
            release = super.release(t11);
        }
        return release;
    }
}

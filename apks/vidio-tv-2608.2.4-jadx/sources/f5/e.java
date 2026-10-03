package f5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e<T> extends d<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f34593c;

    public e(int i11) {
        super(i11);
        this.f34593c = new Object();
    }

    @Override // f5.d, f5.c
    public final boolean a(@NotNull T t11) {
        boolean a11;
        t11.getClass();
        synchronized (this.f34593c) {
            a11 = super.a(t11);
        }
        return a11;
    }

    @Override // f5.d, f5.c
    @Nullable
    public final T b() {
        T t11;
        synchronized (this.f34593c) {
            t11 = (T) super.b();
        }
        return t11;
    }
}

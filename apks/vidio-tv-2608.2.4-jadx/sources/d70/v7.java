package d70;

import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class v7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WeakReference<ClassLoader> f31638a;

    /* renamed from: b, reason: collision with root package name */
    private final int f31639b;

    public v7(@NotNull ClassLoader classLoader) {
        classLoader.getClass();
        this.f31638a = new WeakReference<>(classLoader);
        this.f31639b = System.identityHashCode(classLoader);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof v7) && this.f31638a.get() == ((v7) obj).f31638a.get();
    }

    public final int hashCode() {
        return this.f31639b;
    }

    @NotNull
    public final String toString() {
        String obj;
        ClassLoader classLoader = this.f31638a.get();
        return (classLoader == null || (obj = classLoader.toString()) == null) ? "<null>" : obj;
    }
}

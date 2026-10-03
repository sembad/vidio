package o90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f51428a = new a();

    static class a {
        public final String toString() {
            return "NULL_VALUE";
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Throwable f51429a;

        b(Throwable th2) {
            this.f51429a = th2;
        }

        @NotNull
        public final Throwable a() {
            return this.f51429a;
        }

        public final String toString() {
            return this.f51429a.toString();
        }
    }

    @NotNull
    public static <V> Object a(@Nullable V v11) {
        return v11 == null ? f51428a : v11;
    }

    @NotNull
    public static Object b(@NotNull Throwable th2) {
        return new b(th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static <V> V c(@NotNull Object obj) {
        d(obj);
        if (obj == f51428a) {
            return null;
        }
        return obj;
    }

    @Nullable
    public static void d(@Nullable Object obj) {
        if (obj instanceof b) {
            throw ((b) obj).a();
        }
    }
}

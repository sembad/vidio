package b8;

import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class f {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f14382a;

        public a(@NotNull String str) {
            str.getClass();
            this.f14382a = str;
        }

        @NotNull
        public final String a() {
            return this.f14382a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            return Intrinsics.a(this.f14382a, ((a) obj).f14382a);
        }

        public final int hashCode() {
            return this.f14382a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f14382a;
        }
    }

    public static final class b<T> {
    }

    @NotNull
    public abstract Map<a<?>, Object> a();

    @Nullable
    public abstract <T> T b(@NotNull a<T> aVar);

    @NotNull
    public final b8.a c() {
        return new b8.a(p0.o(a()), false);
    }

    @NotNull
    public final b8.a d() {
        return new b8.a(p0.o(a()), true);
    }
}

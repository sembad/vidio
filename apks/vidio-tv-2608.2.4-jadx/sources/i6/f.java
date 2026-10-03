package i6;

import java.util.Map;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class f {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f39862a;

        public a(@NotNull String str) {
            str.getClass();
            this.f39862a = str;
        }

        @NotNull
        public final String a() {
            return this.f39862a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            return Intrinsics.a(this.f39862a, ((a) obj).f39862a);
        }

        public final int hashCode() {
            return this.f39862a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f39862a;
        }
    }

    public static final class b<T> {
    }

    @NotNull
    public abstract Map<a<?>, Object> a();

    @Nullable
    public abstract <T> T b(@NotNull a<T> aVar);

    @NotNull
    public final i6.a c() {
        return new i6.a(q0.p(a()), true);
    }
}

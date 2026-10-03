package r6;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: r6.a$a, reason: collision with other inner class name */
    public static final class C0880a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55609a;

        public C0880a(@NotNull String str) {
            this.f55609a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C0880a) {
                return Intrinsics.a(this.f55609a, ((C0880a) obj).f55609a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f55609a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f55609a;
        }
    }

    public static final class b<T> {
    }
}

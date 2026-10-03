package k00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface d {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f43526a;

        public a(@NotNull String str) {
            str.getClass();
            this.f43526a = str;
        }

        @NotNull
        public final String a() {
            return this.f43526a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f43526a, ((a) obj).f43526a);
        }

        public final int hashCode() {
            return this.f43526a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Token(value=", this.f43526a, ")");
        }
    }

    @Nullable
    Object a(@NotNull l60.b<? super a> bVar);
}

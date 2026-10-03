package l8;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class c {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f52431a;

        public a(@NotNull String str) {
            this.f52431a = str;
        }

        @NotNull
        public final String a() {
            return this.f52431a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f52431a, ((a) obj).f52431a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f52431a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f52431a;
        }
    }

    public static final class b<T> {
        public final boolean equals(@Nullable Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    @NotNull
    public abstract Map<a<? extends Object>, Object> a();
}

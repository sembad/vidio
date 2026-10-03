package au;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class l<T> {

    public static final class a<T> extends l<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f12432a;

        public a(T t11) {
            super(0);
            this.f12432a = t11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f12432a, ((a) obj).f12432a);
        }

        public final int hashCode() {
            T t11 = this.f12432a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Expired(staleValue=" + this.f12432a + ")";
        }
    }

    public static final class b<T> extends l<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f12433a;

        public b(T t11) {
            super(0);
            this.f12433a = t11;
        }

        public final T a() {
            return this.f12433a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f12433a, ((b) obj).f12433a);
        }

        public final int hashCode() {
            T t11 = this.f12433a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Hit(value=" + this.f12433a + ")";
        }
    }

    public static final class c extends l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f12434a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 241460618;
        }

        @NotNull
        public final String toString() {
            return "Miss";
        }
    }

    public l(int i11) {
    }
}

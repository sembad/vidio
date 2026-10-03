package ty;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class q<T> {

    public static final class a<T> extends q<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f69587a;

        public a(T t11) {
            super(0);
            this.f69587a = t11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f69587a, ((a) obj).f69587a);
        }

        public final int hashCode() {
            T t11 = this.f69587a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Expired(staleValue=" + this.f69587a + ")";
        }
    }

    public static final class b<T> extends q<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f69588a;

        public b(T t11) {
            super(0);
            this.f69588a = t11;
        }

        public final T a() {
            return this.f69588a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f69588a, ((b) obj).f69588a);
        }

        public final int hashCode() {
            T t11 = this.f69588a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Hit(value=" + this.f69588a + ")";
        }
    }

    public static final class c extends q {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f69589a = new c(0);

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

    public q(int i11) {
    }
}

package yr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface f {

    public static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f81101a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 349317770;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f81102a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 850271582;
        }

        @NotNull
        public final String toString() {
            return "TooLong";
        }
    }

    public static final class c implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f81103a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 594872794;
        }

        @NotNull
        public final String toString() {
            return "TooShort";
        }
    }

    public static final class d implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f81104a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -2049081622;
        }

        @NotNull
        public final String toString() {
            return "Valid";
        }
    }
}

package az;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface b0 {

    public static final class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13639a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1112265982;
        }

        @NotNull
        public final String toString() {
            return "Dislike";
        }
    }

    public static final class b implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f13640a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1660606170;
        }

        @NotNull
        public final String toString() {
            return "Like";
        }
    }

    public static final class c implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f13641a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1660671611;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    public static final class d implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f13642a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 95569999;
        }

        @NotNull
        public final String toString() {
            return "SuperLike";
        }
    }
}

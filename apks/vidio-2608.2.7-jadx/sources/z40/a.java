package z40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {

    /* renamed from: z40.a$a, reason: collision with other inner class name */
    public static final class C1364a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f82283a;

        public C1364a(@NotNull String str) {
            str.getClass();
            this.f82283a = str;
        }

        @NotNull
        public final String a() {
            return this.f82283a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1364a) && Intrinsics.a(this.f82283a, ((C1364a) obj).f82283a);
        }

        public final int hashCode() {
            return this.f82283a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Common(name=", this.f82283a, ")");
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f82284a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f82285b;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f82284a = str;
            this.f82285b = str2;
        }

        @NotNull
        public final String a() {
            return this.f82284a;
        }

        @NotNull
        public final String b() {
            return this.f82285b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f82284a, bVar.f82284a) && Intrinsics.a(this.f82285b, bVar.f82285b);
        }

        public final int hashCode() {
            return this.f82285b.hashCode() + (this.f82284a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("ExpiredToken(expiredLabel=", this.f82284a, ", token=", this.f82285b, ")");
        }
    }
}

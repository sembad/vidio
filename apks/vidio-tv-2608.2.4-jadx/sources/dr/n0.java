package dr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface n0 extends c30.f {

    public static final class a implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32247a = new a();

        private a() {
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2145274776;
        }

        @NotNull
        public final String toString() {
            return "DownloadMobileApp";
        }
    }

    public static final class b implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f32248a = new b();

        private b() {
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1971470630;
        }

        @NotNull
        public final String toString() {
            return "Login";
        }
    }

    public static final class c implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f32249a = new c();

        private c() {
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 758458171;
        }

        @NotNull
        public final String toString() {
            return "LoginOrRegisterWithApp";
        }
    }

    public static final class d implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f32250a = new d();

        private d() {
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 681323061;
        }

        @NotNull
        public final String toString() {
            return "LoginOrRegisterWithEmailOrPhone";
        }
    }

    public static final class e implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32251a;

        public e(@NotNull String str) {
            str.getClass();
            this.f32251a = str;
        }

        @NotNull
        public final String a() {
            return this.f32251a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.a(this.f32251a, ((e) obj).f32251a);
        }

        public final int hashCode() {
            return this.f32251a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Otp(phoneNumber=", this.f32251a, ")");
        }
    }

    public static final class f implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f32252a = new f();

        private f() {
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1116643950;
        }

        @NotNull
        public final String toString() {
            return "Register";
        }
    }

    public static final class g implements n0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32253a;

        public g(@NotNull String str) {
            str.getClass();
            this.f32253a = str;
        }

        @NotNull
        public final String a() {
            return this.f32253a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.a(this.f32253a, ((g) obj).f32253a);
        }

        public final int hashCode() {
            return this.f32253a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SuggestLoginSSO(email=", this.f32253a, ")");
        }
    }
}

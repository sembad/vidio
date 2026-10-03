package oz;

import com.vidio.kmm.tracker.screen.ScreenName;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface v {

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58668a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f58669b;

        public a(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
            str.getClass();
            map.getClass();
            this.f58668a = str;
            this.f58669b = map;
        }

        @NotNull
        public final String a() {
            return this.f58668a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f58669b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f58668a, aVar.f58668a) && Intrinsics.a(this.f58669b, aVar.f58669b);
        }

        public final int hashCode() {
            return this.f58669b.hashCode() + (this.f58668a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "AppsFlyer(eventName=" + this.f58668a + ", properties=" + this.f58669b + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58670a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f58671b;

        public b(@NotNull String str, @NotNull Map<String, String> map) {
            this.f58670a = str;
            this.f58671b = map;
        }

        @NotNull
        public final String a() {
            return this.f58670a;
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f58671b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f58670a.equals(bVar.f58670a) && this.f58671b.equals(bVar.f58671b);
        }

        public final int hashCode() {
            return this.f58671b.hashCode() + (this.f58670a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Crashlytics(eventName=" + this.f58670a + ", metadata=" + this.f58671b + ")";
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58672a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Object f58673b;

        public c(@NotNull String str, @NotNull Map<String, ? extends m70.b> map) {
            str.getClass();
            this.f58672a = str;
            this.f58673b = map;
        }

        @NotNull
        public final String a() {
            return this.f58672a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, m70.b>] */
        @NotNull
        public final Map<String, m70.b> b() {
            return this.f58673b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f58672a, cVar.f58672a) && this.f58673b.equals(cVar.f58673b);
        }

        public final int hashCode() {
            return this.f58673b.hashCode() + (this.f58672a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "FirebaseAnalytics(eventName=" + this.f58672a + ", properties=" + this.f58673b + ")";
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ScreenName f58674a;

        public d(@NotNull ScreenName screenName) {
            screenName.getClass();
            this.f58674a = screenName;
        }

        @NotNull
        public final ScreenName a() {
            return this.f58674a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f58674a, ((d) obj).f58674a);
        }

        public final int hashCode() {
            return this.f58674a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PushNotification(screenName=" + this.f58674a + ")";
        }
    }

    void a(@NotNull a aVar);

    void b(@NotNull d dVar);

    void c(@NotNull s50.e eVar);

    void d(@NotNull c cVar);

    void e(@NotNull b bVar);
}

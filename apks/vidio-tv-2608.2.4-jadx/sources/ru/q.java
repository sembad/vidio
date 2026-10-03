package ru;

import com.vidio.kmm.tracker.screen.ScreenName;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface q {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56269a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f56270b;

        public a(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
            str.getClass();
            map.getClass();
            this.f56269a = str;
            this.f56270b = map;
        }

        @NotNull
        public final String a() {
            return this.f56269a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f56270b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f56269a, aVar.f56269a) && Intrinsics.a(this.f56270b, aVar.f56270b);
        }

        public final int hashCode() {
            return this.f56270b.hashCode() + (this.f56269a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "AppsFlyer(eventName=" + this.f56269a + ", properties=" + this.f56270b + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56271a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f56272b;

        public b(@NotNull String str, @NotNull Map<String, String> map) {
            this.f56271a = str;
            this.f56272b = map;
        }

        @NotNull
        public final String a() {
            return this.f56271a;
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f56272b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f56271a.equals(bVar.f56271a) && this.f56272b.equals(bVar.f56272b);
        }

        public final int hashCode() {
            return this.f56272b.hashCode() + (this.f56271a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Crashlytics(eventName=" + this.f56271a + ", metadata=" + this.f56272b + ")";
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56273a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Object f56274b;

        public c(@NotNull String str, @NotNull Map<String, ? extends l20.b> map) {
            this.f56273a = str;
            this.f56274b = map;
        }

        @NotNull
        public final String a() {
            return this.f56273a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, l20.b>] */
        @NotNull
        public final Map<String, l20.b> b() {
            return this.f56274b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f56273a.equals(cVar.f56273a) && this.f56274b.equals(cVar.f56274b);
        }

        public final int hashCode() {
            return this.f56274b.hashCode() + (this.f56273a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "FirebaseAnalytics(eventName=" + this.f56273a + ", properties=" + this.f56274b + ")";
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ScreenName f56275a;

        public d(@NotNull ScreenName screenName) {
            screenName.getClass();
            this.f56275a = screenName;
        }

        @NotNull
        public final ScreenName a() {
            return this.f56275a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f56275a, ((d) obj).f56275a);
        }

        public final int hashCode() {
            return this.f56275a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PushNotification(screenName=" + this.f56275a + ")";
        }
    }

    void a(@NotNull c cVar);

    void b(@NotNull a aVar);

    void c(@NotNull d dVar);

    void d(@NotNull b bVar);

    void e(@NotNull zz.c cVar);
}

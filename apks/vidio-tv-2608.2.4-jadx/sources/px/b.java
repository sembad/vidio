package px;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f53694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f53695b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f53696a = new b("application", "json");

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final b f53697b = new b("application", "vnd.api+json");

        @NotNull
        public static b a() {
            return f53696a;
        }

        @NotNull
        public static b b() {
            return f53697b;
        }
    }

    /* renamed from: px.b$b, reason: collision with other inner class name */
    public static final class C0837b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f53698a = new b("multipart", "form-data");

        @NotNull
        public static b a() {
            return f53698a;
        }
    }

    public b(@NotNull String str, @NotNull String str2) {
        this.f53694a = str;
        this.f53695b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f53694a.equalsIgnoreCase(bVar.f53694a) && this.f53695b.equalsIgnoreCase(bVar.f53695b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f53694a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f53695b.toLowerCase(locale);
        lowerCase2.getClass();
        return (lowerCase2.hashCode() * 31) + hashCode;
    }

    @NotNull
    public final String toString() {
        return androidx.concurrent.futures.a.b(this.f53694a, "/", this.f53695b);
    }
}

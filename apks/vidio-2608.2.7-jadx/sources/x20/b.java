package x20;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f77652a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f77653b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f77654a = new b("application", "json");

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final b f77655b = new b("application", "vnd.api+json");

        @NotNull
        public static b a() {
            return f77654a;
        }

        @NotNull
        public static b b() {
            return f77655b;
        }
    }

    /* renamed from: x20.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C1276b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f77656a = new b("image", "jpg");

        @NotNull
        public static b a() {
            return f77656a;
        }
    }

    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final b f77657a = new b("multipart", "form-data");

        @NotNull
        public static b a() {
            return f77657a;
        }
    }

    public b(@NotNull String str, @NotNull String str2) {
        this.f77652a = str;
        this.f77653b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f77652a.equalsIgnoreCase(bVar.f77652a) && this.f77653b.equalsIgnoreCase(bVar.f77653b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f77652a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f77653b.toLowerCase(locale);
        lowerCase2.getClass();
        return (lowerCase2.hashCode() * 31) + hashCode;
    }

    @NotNull
    public final String toString() {
        return t0.f.a(this.f77652a, "/", this.f77653b);
    }
}

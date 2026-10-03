package yp;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final List<String> f70378c = CollectionsKt.P("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "@", ".");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<String> f70379d = CollectionsKt.P("1", "2", "3", "`", "~", "!", "#", "4", "5", "6", "&", "%", "^", "&", "7", "8", "9", "0", "*", "=", "-", "[", "]", "\\", ";", "'", ",", "/", "_", "+", "{", "}", "|", ":", "\"", "<", ">", "?", "(", ")");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70380a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f70381b;

    public static final class a extends e {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f70382e = new a("abc", e.f70378c);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1434323977;
        }

        @NotNull
        public final String toString() {
            return "Alphabet";
        }
    }

    public static final class b extends e {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final b f70383e = new b("&123", e.f70379d);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -145511332;
        }

        @NotNull
        public final String toString() {
            return "NonAlphabet";
        }
    }

    private e() {
        throw null;
    }

    public e(String str, List list) {
        this.f70380a = str;
        this.f70381b = list;
    }

    @NotNull
    public final List<String> c() {
        return this.f70381b;
    }

    @NotNull
    public final String d() {
        return this.f70380a;
    }
}

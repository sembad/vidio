package j5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f48017a;

    private /* synthetic */ j(int i11) {
        this.f48017a = i11;
    }

    public static final /* synthetic */ j a(int i11) {
        return new j(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 0 ? "EmojiSupportMatch.Default" : i11 == 1 ? "EmojiSupportMatch.None" : i11 == 2 ? "EmojiSupportMatch.All" : y.a3.a("Invalid(value=", i11, ')');
    }

    public final /* synthetic */ int c() {
        return this.f48017a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f48017a == ((j) obj).f48017a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48017a;
    }

    @NotNull
    public final String toString() {
        return b(this.f48017a);
    }
}

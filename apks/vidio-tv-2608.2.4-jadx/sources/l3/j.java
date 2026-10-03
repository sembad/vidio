package l3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f45815a;

    private /* synthetic */ j(int i11) {
        this.f45815a = i11;
    }

    public static final /* synthetic */ j a(int i11) {
        return new j(i11);
    }

    @NotNull
    public static String b(int i11) {
        if (i11 == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i11 == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i11 == 2) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i11 + ')';
    }

    public final /* synthetic */ int c() {
        return this.f45815a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f45815a == ((j) obj).f45815a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45815a;
    }

    @NotNull
    public final String toString() {
        return b(this.f45815a);
    }
}

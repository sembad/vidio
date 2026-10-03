package o5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final int f57298a;

    private /* synthetic */ v(int i11) {
        this.f57298a = i11;
    }

    public static final /* synthetic */ v a(int i11) {
        return new v(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 0 ? "Unspecified" : i11 == 1 ? "Text" : i11 == 2 ? "Ascii" : i11 == 3 ? "Number" : i11 == 4 ? "Phone" : i11 == 5 ? "Uri" : i11 == 6 ? "Email" : i11 == 7 ? "Password" : i11 == 8 ? "NumberPassword" : i11 == 9 ? "Decimal" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f57298a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f57298a == ((v) obj).f57298a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57298a;
    }

    @NotNull
    public final String toString() {
        return b(this.f57298a);
    }
}

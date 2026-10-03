package o5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final int f57296a;

    private /* synthetic */ u(int i11) {
        this.f57296a = i11;
    }

    public static final /* synthetic */ u a(int i11) {
        return new u(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == -1 ? "Unspecified" : i11 == 0 ? "None" : i11 == 1 ? "Characters" : i11 == 2 ? "Words" : i11 == 3 ? "Sentences" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f57296a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f57296a == ((u) obj).f57296a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57296a;
    }

    @NotNull
    public final String toString() {
        return b(this.f57296a);
    }
}

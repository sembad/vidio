package u5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f69971a;

    private /* synthetic */ d(int i11) {
        this.f69971a = i11;
    }

    public static final /* synthetic */ d a(int i11) {
        return new d(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Hyphens.None" : i11 == 2 ? "Hyphens.Auto" : i11 == 0 ? "Hyphens.Unspecified" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f69971a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f69971a == ((d) obj).f69971a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69971a;
    }

    @NotNull
    public final String toString() {
        return b(this.f69971a);
    }
}

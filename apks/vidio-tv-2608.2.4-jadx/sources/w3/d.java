package w3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f65186a;

    private /* synthetic */ d(int i11) {
        this.f65186a = i11;
    }

    public static final /* synthetic */ d a(int i11) {
        return new d(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Hyphens.None" : i11 == 2 ? "Hyphens.Auto" : i11 == 0 ? "Hyphens.Unspecified" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f65186a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f65186a == ((d) obj).f65186a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65186a;
    }

    @NotNull
    public final String toString() {
        return b(this.f65186a);
    }
}

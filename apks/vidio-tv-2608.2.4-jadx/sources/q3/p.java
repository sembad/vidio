package q3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final int f53950a;

    private /* synthetic */ p(int i11) {
        this.f53950a = i11;
    }

    public static final /* synthetic */ p a(int i11) {
        return new p(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == -1 ? "Unspecified" : i11 == 0 ? "None" : i11 == 1 ? "Default" : i11 == 2 ? "Go" : i11 == 3 ? "Search" : i11 == 4 ? "Send" : i11 == 5 ? "Previous" : i11 == 6 ? "Next" : i11 == 7 ? "Done" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f53950a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f53950a == ((p) obj).f53950a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53950a;
    }

    @NotNull
    public final String toString() {
        return b(this.f53950a);
    }
}

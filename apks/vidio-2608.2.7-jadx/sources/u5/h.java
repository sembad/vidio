package u5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f69990a;

    private /* synthetic */ h(int i11) {
        this.f69990a = i11;
    }

    public static final /* synthetic */ h a(int i11) {
        return new h(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Left" : i11 == 2 ? "Right" : i11 == 3 ? "Center" : i11 == 4 ? "Justify" : i11 == 5 ? "Start" : i11 == 6 ? "End" : i11 == 0 ? "Unspecified" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f69990a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f69990a == ((h) obj).f69990a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69990a;
    }

    @NotNull
    public final String toString() {
        return b(this.f69990a);
    }
}

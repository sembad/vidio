package u2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f61188a;

    private /* synthetic */ l0(int i11) {
        this.f61188a = i11;
    }

    public static final /* synthetic */ l0 a(int i11) {
        return new l0(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final /* synthetic */ int c() {
        return this.f61188a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            return this.f61188a == ((l0) obj).f61188a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61188a;
    }

    @NotNull
    public final String toString() {
        return b(this.f61188a);
    }
}

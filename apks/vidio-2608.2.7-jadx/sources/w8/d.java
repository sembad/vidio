package w8;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f76529a;

    private /* synthetic */ d(int i11) {
        this.f76529a = i11;
    }

    public static final /* synthetic */ d a(int i11) {
        return new d(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Left" : i11 == 2 ? "Right" : i11 == 3 ? "Center" : i11 == 4 ? "Start" : i11 == 5 ? "End" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f76529a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f76529a == ((d) obj).f76529a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76529a;
    }

    @NotNull
    public final String toString() {
        return b(this.f76529a);
    }
}

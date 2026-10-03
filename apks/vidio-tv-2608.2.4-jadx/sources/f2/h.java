package f2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f34498a;

    private /* synthetic */ h(int i11) {
        this.f34498a = i11;
    }

    public static final /* synthetic */ h a(int i11) {
        return new h(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Next" : i11 == 2 ? "Previous" : i11 == 3 ? "Left" : i11 == 4 ? "Right" : i11 == 5 ? "Up" : i11 == 6 ? "Down" : i11 == 7 ? "Enter" : i11 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final /* synthetic */ int c() {
        return this.f34498a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f34498a == ((h) obj).f34498a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34498a;
    }

    @NotNull
    public final String toString() {
        return b(this.f34498a);
    }
}

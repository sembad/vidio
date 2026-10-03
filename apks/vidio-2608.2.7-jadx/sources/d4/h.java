package d4;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f35595a;

    private /* synthetic */ h(int i11) {
        this.f35595a = i11;
    }

    public static final /* synthetic */ h a(int i11) {
        return new h(i11);
    }

    public static final boolean b(int i11, int i12) {
        return i11 == i12;
    }

    @NotNull
    public static String c(int i11) {
        return i11 == 1 ? "Next" : i11 == 2 ? "Previous" : i11 == 3 ? "Left" : i11 == 4 ? "Right" : i11 == 5 ? "Up" : i11 == 6 ? "Down" : i11 == 7 ? "Enter" : i11 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final /* synthetic */ int d() {
        return this.f35595a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f35595a == ((h) obj).f35595a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35595a;
    }

    @NotNull
    public final String toString() {
        return c(this.f35595a);
    }
}

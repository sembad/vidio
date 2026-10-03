package p3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f52638a;

    @h60.e
    private /* synthetic */ b0(int i11) {
        this.f52638a = i11;
    }

    public static final /* synthetic */ b0 a(int i11) {
        return new b0(i11);
    }

    public final /* synthetic */ int b() {
        return this.f52638a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return this.f52638a == ((b0) obj).f52638a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52638a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f52638a;
        return i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid";
    }
}

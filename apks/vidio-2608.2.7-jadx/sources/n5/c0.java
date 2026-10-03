package n5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f55721a;

    @pb0.e
    private /* synthetic */ c0(int i11) {
        this.f55721a = i11;
    }

    public static final /* synthetic */ c0 a(int i11) {
        return new c0(i11);
    }

    public final /* synthetic */ int b() {
        return this.f55721a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            return this.f55721a == ((c0) obj).f55721a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55721a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f55721a;
        return i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid";
    }
}

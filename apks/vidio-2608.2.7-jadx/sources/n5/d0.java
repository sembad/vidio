package n5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f55724a;

    private /* synthetic */ d0(int i11) {
        this.f55724a = i11;
    }

    public static final /* synthetic */ d0 a(int i11) {
        return new d0(i11);
    }

    public final /* synthetic */ int b() {
        return this.f55724a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return this.f55724a == ((d0) obj).f55724a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55724a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f55724a;
        return i11 == 0 ? "None" : i11 == 1 ? "Weight" : i11 == 2 ? "Style" : i11 == 65535 ? "All" : "Invalid";
    }
}

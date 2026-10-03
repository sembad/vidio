package o4;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f57175a;

    private /* synthetic */ a(int i11) {
        this.f57175a = i11;
    }

    public static final /* synthetic */ a a(int i11) {
        return new a(i11);
    }

    public final /* synthetic */ int b() {
        return this.f57175a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f57175a == ((a) obj).f57175a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57175a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f57175a;
        return i11 == 1 ? "Touch" : i11 == 2 ? "Keyboard" : "Error";
    }
}

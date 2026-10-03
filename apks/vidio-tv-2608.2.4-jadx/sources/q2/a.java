package q2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f53842a;

    private /* synthetic */ a(int i11) {
        this.f53842a = i11;
    }

    public static final /* synthetic */ a a(int i11) {
        return new a(i11);
    }

    public final /* synthetic */ int b() {
        return this.f53842a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f53842a == ((a) obj).f53842a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53842a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f53842a;
        return i11 == 1 ? "Touch" : i11 == 2 ? "Keyboard" : "Error";
    }
}

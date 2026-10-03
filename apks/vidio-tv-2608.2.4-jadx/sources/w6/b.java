package w6;

@u60.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f65312a;

    private /* synthetic */ b(int i11) {
        this.f65312a = i11;
    }

    public static final /* synthetic */ b a(int i11) {
        return new b(i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f65312a == ((b) obj).f65312a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65312a;
    }

    public final String toString() {
        return "FontWeight(value=" + this.f65312a + ')';
    }
}

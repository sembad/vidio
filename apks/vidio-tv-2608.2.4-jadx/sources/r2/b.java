package r2;

@u60.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f55491a;

    private /* synthetic */ b(int i11) {
        this.f55491a = i11;
    }

    public static final /* synthetic */ b a(int i11) {
        return new b(i11);
    }

    public final /* synthetic */ int b() {
        return this.f55491a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f55491a == ((b) obj).f55491a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55491a;
    }

    public final String toString() {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + this.f55491a + ')';
    }
}

package x0;

@u60.b
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f67059a;

    private /* synthetic */ j(int i11) {
        this.f67059a = i11;
    }

    public static final /* synthetic */ j a(int i11) {
        return new j(i11);
    }

    public final /* synthetic */ int b() {
        return this.f67059a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f67059a == ((j) obj).f67059a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67059a;
    }

    public final String toString() {
        return "TextHighlightType(value=" + this.f67059a + ')';
    }
}

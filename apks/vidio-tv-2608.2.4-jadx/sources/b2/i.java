package b2;

@u60.b
/* loaded from: classes.dex */
final class i implements r {

    /* renamed from: b, reason: collision with root package name */
    private final int f13530b;

    private /* synthetic */ i(int i11) {
        this.f13530b = i11;
    }

    public static final /* synthetic */ i a(int i11) {
        return new i(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13530b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f13530b == ((i) obj).f13530b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13530b;
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=" + this.f13530b + ')';
    }
}

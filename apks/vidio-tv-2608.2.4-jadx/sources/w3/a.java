package w3;

@u60.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f65182a;

    private /* synthetic */ a(float f11) {
        this.f65182a = f11;
    }

    public static final /* synthetic */ a a(float f11) {
        return new a(f11);
    }

    public final /* synthetic */ float b() {
        return this.f65182a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f65182a, ((a) obj).f65182a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65182a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f65182a + ')';
    }
}

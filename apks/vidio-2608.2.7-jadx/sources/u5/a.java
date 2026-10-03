package u5;

@cc0.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f69967a;

    private /* synthetic */ a(float f11) {
        this.f69967a = f11;
    }

    public static final /* synthetic */ a a(float f11) {
        return new a(f11);
    }

    public final /* synthetic */ float b() {
        return this.f69967a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f69967a, ((a) obj).f69967a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f69967a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f69967a + ')';
    }
}

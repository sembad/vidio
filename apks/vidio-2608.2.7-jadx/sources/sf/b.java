package sf;

/* loaded from: classes4.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f67153a;

    b(Integer num) {
        this.f67153a = num;
    }

    @Override // sf.f
    public final Integer a() {
        return this.f67153a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        Integer num = this.f67153a;
        Integer a11 = ((f) obj).a();
        return num == null ? a11 == null : num.equals(a11);
    }

    public final int hashCode() {
        Integer num = this.f67153a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f67153a + "}";
    }
}

package ue;

/* loaded from: classes3.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f61678a;

    b(Integer num) {
        this.f61678a = num;
    }

    @Override // ue.f
    public final Integer a() {
        return this.f61678a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        Integer num = this.f61678a;
        Integer a11 = ((f) obj).a();
        return num == null ? a11 == null : num.equals(a11);
    }

    public final int hashCode() {
        Integer num = this.f61678a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f61678a + "}";
    }
}

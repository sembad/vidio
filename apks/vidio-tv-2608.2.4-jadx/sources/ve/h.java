package ve;

import ve.r;

/* loaded from: classes3.dex */
final class h extends r {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f63609a;

    static final class a extends r.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f63610a;

        @Override // ve.r.a
        public final r a() {
            return new h(this.f63610a);
        }

        @Override // ve.r.a
        public final r.a b(Integer num) {
            this.f63610a = num;
            return this;
        }
    }

    h(Integer num) {
        this.f63609a = num;
    }

    @Override // ve.r
    public final Integer b() {
        return this.f63609a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        Integer num = this.f63609a;
        Integer b11 = ((r) obj).b();
        return num == null ? b11 == null : num.equals(b11);
    }

    public final int hashCode() {
        Integer num = this.f63609a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f63609a + "}";
    }
}

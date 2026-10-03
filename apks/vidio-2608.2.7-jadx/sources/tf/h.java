package tf;

import tf.r;

/* loaded from: classes.dex */
final class h extends r {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f68961a;

    /* loaded from: classes4.dex */
    static final class a extends r.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f68962a;

        a() {
        }

        @Override // tf.r.a
        public final r a() {
            return new h(this.f68962a);
        }

        @Override // tf.r.a
        public final r.a b(Integer num) {
            this.f68962a = num;
            return this;
        }
    }

    h(Integer num) {
        this.f68961a = num;
    }

    @Override // tf.r
    public final Integer b() {
        return this.f68961a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        Integer num = this.f68961a;
        Integer b11 = ((r) obj).b();
        return num == null ? b11 == null : num.equals(b11);
    }

    public final int hashCode() {
        Integer num = this.f68961a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f68961a + "}";
    }
}

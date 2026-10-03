package xi;

/* loaded from: classes4.dex */
final class k<T> extends h<T> {

    /* renamed from: d, reason: collision with root package name */
    private final T f67974d;

    k(T t11) {
        this.f67974d = t11;
    }

    @Override // xi.h
    public final T c() {
        return this.f67974d;
    }

    @Override // xi.h
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f67974d.equals(((k) obj).f67974d);
        }
        return false;
    }

    @Override // xi.h
    public final T f(T t11) {
        return this.f67974d;
    }

    public final int hashCode() {
        return this.f67974d.hashCode() + 1502476572;
    }

    public final String toString() {
        return androidx.concurrent.futures.c.a(new StringBuilder("Optional.of("), this.f67974d, ")");
    }
}

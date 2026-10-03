package xi;

/* loaded from: classes4.dex */
final class a<T> extends h<T> {

    /* renamed from: d, reason: collision with root package name */
    static final a<Object> f67943d = new a<>();

    @Override // xi.h
    public final T c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // xi.h
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // xi.h
    public final T f(T t11) {
        return t11;
    }
}

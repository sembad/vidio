package yj;

/* loaded from: classes5.dex */
final class a<T> extends h<T> {

    /* renamed from: c, reason: collision with root package name */
    static final a<Object> f80946c = new a<>();

    static <T> h<T> f() {
        return f80946c;
    }

    private Object readResolve() {
        return f80946c;
    }

    @Override // yj.h
    public final T b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // yj.h
    public final boolean c() {
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

    @Override // yj.h
    public final T e(T t11) {
        return t11;
    }
}

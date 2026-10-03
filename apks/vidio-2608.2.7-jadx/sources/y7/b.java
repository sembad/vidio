package y7;

/* loaded from: classes.dex */
final class b<T> extends b0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f80370a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80371b;

    public b(T t11, int i11) {
        super(0);
        this.f80370a = t11;
        this.f80371b = i11;
    }

    public final void a() {
        T t11 = this.f80370a;
        if ((t11 != null ? t11.hashCode() : 0) == this.f80371b) {
            return;
        }
        f4.s.a("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
    }

    public final T b() {
        return this.f80370a;
    }
}

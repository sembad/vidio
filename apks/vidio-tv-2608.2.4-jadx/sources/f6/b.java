package f6;

import androidx.collection.s0;

/* loaded from: classes.dex */
final class b<T> extends b0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f34605a;

    /* renamed from: b, reason: collision with root package name */
    private final int f34606b;

    public b(T t11, int i11) {
        super(0);
        this.f34605a = t11;
        this.f34606b = i11;
    }

    public final void a() {
        T t11 = this.f34605a;
        if ((t11 != null ? t11.hashCode() : 0) == this.f34606b) {
            return;
        }
        s0.b("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
    }

    public final T b() {
        return this.f34605a;
    }
}

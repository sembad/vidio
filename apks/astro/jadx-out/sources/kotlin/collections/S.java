package kotlin.collections;

/* loaded from: classes2.dex */
public final class S<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f75422a;

    /* renamed from: b, reason: collision with root package name */
    private final T f75423b;

    public S(int i5, T t5) {
        this.f75422a = i5;
        this.f75423b = t5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ S d(S s5, int i5, Object obj, int i6, Object obj2) {
        if ((i6 & 1) != 0) {
            i5 = s5.f75422a;
        }
        if ((i6 & 2) != 0) {
            obj = s5.f75423b;
        }
        return s5.c(i5, obj);
    }

    public final int a() {
        return this.f75422a;
    }

    public final T b() {
        return this.f75423b;
    }

    @t4.d
    public final S<T> c(int i5, T t5) {
        return new S<>(i5, t5);
    }

    public final int e() {
        return this.f75422a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s5 = (S) obj;
        return this.f75422a == s5.f75422a && kotlin.jvm.internal.L.g(this.f75423b, s5.f75423b);
    }

    public final T f() {
        return this.f75423b;
    }

    public int hashCode() {
        int i5 = this.f75422a * 31;
        T t5 = this.f75423b;
        return i5 + (t5 == null ? 0 : t5.hashCode());
    }

    @t4.d
    public String toString() {
        return "IndexedValue(index=" + this.f75422a + ", value=" + this.f75423b + ')';
    }
}

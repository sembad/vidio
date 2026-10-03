package kotlin;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class V<A, B> implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final B f75410A;

    /* renamed from: c, reason: collision with root package name */
    private final A f75411c;

    public V(A a5, B b5) {
        this.f75411c = a5;
        this.f75410A = b5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ V d(V v5, Object obj, Object obj2, int i5, Object obj3) {
        if ((i5 & 1) != 0) {
            obj = v5.f75411c;
        }
        if ((i5 & 2) != 0) {
            obj2 = v5.f75410A;
        }
        return v5.c(obj, obj2);
    }

    public final A a() {
        return this.f75411c;
    }

    public final B b() {
        return this.f75410A;
    }

    @t4.d
    public final V<A, B> c(A a5, B b5) {
        return new V<>(a5, b5);
    }

    public final A e() {
        return this.f75411c;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v5 = (V) obj;
        return kotlin.jvm.internal.L.g(this.f75411c, v5.f75411c) && kotlin.jvm.internal.L.g(this.f75410A, v5.f75410A);
    }

    public final B f() {
        return this.f75410A;
    }

    public int hashCode() {
        A a5 = this.f75411c;
        int hashCode = (a5 == null ? 0 : a5.hashCode()) * 31;
        B b5 = this.f75410A;
        return hashCode + (b5 != null ? b5.hashCode() : 0);
    }

    @t4.d
    public String toString() {
        return '(' + this.f75411c + ", " + this.f75410A + ')';
    }
}

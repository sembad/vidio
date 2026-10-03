package kotlin;

import java.io.Serializable;

/* renamed from: kotlin.p0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3746p0<A, B, C> implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final B f75915A;

    /* renamed from: H, reason: collision with root package name */
    private final C f75916H;

    /* renamed from: c, reason: collision with root package name */
    private final A f75917c;

    public C3746p0(A a5, B b5, C c5) {
        this.f75917c = a5;
        this.f75915A = b5;
        this.f75916H = c5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C3746p0 e(C3746p0 c3746p0, Object obj, Object obj2, Object obj3, int i5, Object obj4) {
        if ((i5 & 1) != 0) {
            obj = c3746p0.f75917c;
        }
        if ((i5 & 2) != 0) {
            obj2 = c3746p0.f75915A;
        }
        if ((i5 & 4) != 0) {
            obj3 = c3746p0.f75916H;
        }
        return c3746p0.d(obj, obj2, obj3);
    }

    public final A a() {
        return this.f75917c;
    }

    public final B b() {
        return this.f75915A;
    }

    public final C c() {
        return this.f75916H;
    }

    @t4.d
    public final C3746p0<A, B, C> d(A a5, B b5, C c5) {
        return new C3746p0<>(a5, b5, c5);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3746p0)) {
            return false;
        }
        C3746p0 c3746p0 = (C3746p0) obj;
        return kotlin.jvm.internal.L.g(this.f75917c, c3746p0.f75917c) && kotlin.jvm.internal.L.g(this.f75915A, c3746p0.f75915A) && kotlin.jvm.internal.L.g(this.f75916H, c3746p0.f75916H);
    }

    public final A f() {
        return this.f75917c;
    }

    public final B g() {
        return this.f75915A;
    }

    public final C h() {
        return this.f75916H;
    }

    public int hashCode() {
        A a5 = this.f75917c;
        int hashCode = (a5 == null ? 0 : a5.hashCode()) * 31;
        B b5 = this.f75915A;
        int hashCode2 = (hashCode + (b5 == null ? 0 : b5.hashCode())) * 31;
        C c5 = this.f75916H;
        return hashCode2 + (c5 != null ? c5.hashCode() : 0);
    }

    @t4.d
    public String toString() {
        return '(' + this.f75917c + ", " + this.f75915A + ", " + this.f75916H + ')';
    }
}

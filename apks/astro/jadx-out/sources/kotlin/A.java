package kotlin;

import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

@InterfaceC3670h0(version = "1.1")
/* loaded from: classes2.dex */
public final class A implements Comparable<A> {

    /* renamed from: P, reason: collision with root package name */
    public static final int f75378P = 255;

    /* renamed from: A, reason: collision with root package name */
    private final int f75380A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75381H;

    /* renamed from: L, reason: collision with root package name */
    private final int f75382L;

    /* renamed from: c, reason: collision with root package name */
    private final int f75383c;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75377M = new a(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f75379Q = B.a();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public A(int i5, int i6, int i7) {
        this.f75383c = i5;
        this.f75380A = i6;
        this.f75381H = i7;
        this.f75382L = i(i5, i6, i7);
    }

    private final int i(int i5, int i6, int i7) {
        if (new kotlin.ranges.l(0, 255).m(i5) && new kotlin.ranges.l(0, 255).m(i6) && new kotlin.ranges.l(0, 255).m(i7)) {
            return (i5 << 16) + (i6 << 8) + i7;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i5 + org.apache.commons.lang3.m.f80547a + i6 + org.apache.commons.lang3.m.f80547a + i7).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@t4.d A other) {
        kotlin.jvm.internal.L.p(other, "other");
        return this.f75382L - other.f75382L;
    }

    public final int d() {
        return this.f75383c;
    }

    public final int e() {
        return this.f75380A;
    }

    public boolean equals(@t4.e Object obj) {
        A a5;
        if (this == obj) {
            return true;
        }
        if (obj instanceof A) {
            a5 = (A) obj;
        } else {
            a5 = null;
        }
        if (a5 != null && this.f75382L == a5.f75382L) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f75381H;
    }

    public final boolean g(int i5, int i6) {
        int i7 = this.f75383c;
        if (i7 <= i5 && (i7 != i5 || this.f75380A < i6)) {
            return false;
        }
        return true;
    }

    public final boolean h(int i5, int i6, int i7) {
        int i8;
        int i9 = this.f75383c;
        if (i9 <= i5 && (i9 != i5 || ((i8 = this.f75380A) <= i6 && (i8 != i6 || this.f75381H < i7)))) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f75382L;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f75383c);
        sb.append(org.apache.commons.lang3.m.f80547a);
        sb.append(this.f75380A);
        sb.append(org.apache.commons.lang3.m.f80547a);
        sb.append(this.f75381H);
        return sb.toString();
    }

    public A(int i5, int i6) {
        this(i5, i6, 0);
    }
}

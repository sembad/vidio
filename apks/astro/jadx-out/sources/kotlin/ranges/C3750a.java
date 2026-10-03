package kotlin.ranges;

import kotlin.collections.AbstractC3655u;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* renamed from: kotlin.ranges.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3750a implements Iterable<Character>, InterfaceC4075a {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final C0769a f75941L = new C0769a(null);

    /* renamed from: A, reason: collision with root package name */
    private final char f75942A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75943H;

    /* renamed from: c, reason: collision with root package name */
    private final char f75944c;

    /* renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0769a {
        public /* synthetic */ C0769a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final C3750a a(char c5, char c6, int i5) {
            return new C3750a(c5, c6, i5);
        }

        private C0769a() {
        }
    }

    public C3750a(char c5, char c6, int i5) {
        if (i5 != 0) {
            if (i5 != Integer.MIN_VALUE) {
                this.f75944c = c5;
                this.f75942A = (char) kotlin.internal.n.c(c5, c6, i5);
                this.f75943H = i5;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final char e() {
        return this.f75944c;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3750a) {
            if (!isEmpty() || !((C3750a) obj).isEmpty()) {
                C3750a c3750a = (C3750a) obj;
                if (this.f75944c != c3750a.f75944c || this.f75942A != c3750a.f75942A || this.f75943H != c3750a.f75943H) {
                }
            }
            return true;
        }
        return false;
    }

    public final char h() {
        return this.f75942A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f75944c * 31) + this.f75942A) * 31) + this.f75943H;
    }

    public boolean isEmpty() {
        if (this.f75943H > 0) {
            if (L.t(this.f75944c, this.f75942A) <= 0) {
                return false;
            }
        } else if (L.t(this.f75944c, this.f75942A) >= 0) {
            return false;
        }
        return true;
    }

    public final int j() {
        return this.f75943H;
    }

    @Override // java.lang.Iterable
    @t4.d
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC3655u iterator() {
        return new C3751b(this.f75944c, this.f75942A, this.f75943H);
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        int i5;
        if (this.f75943H > 0) {
            sb = new StringBuilder();
            sb.append(this.f75944c);
            sb.append("..");
            sb.append(this.f75942A);
            sb.append(" step ");
            i5 = this.f75943H;
        } else {
            sb = new StringBuilder();
            sb.append(this.f75944c);
            sb.append(" downTo ");
            sb.append(this.f75942A);
            sb.append(" step ");
            i5 = -this.f75943H;
        }
        sb.append(i5);
        return sb.toString();
    }
}

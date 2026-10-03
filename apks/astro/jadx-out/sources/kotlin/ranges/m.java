package kotlin.ranges;

import kotlin.collections.W;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public class m implements Iterable<Long>, InterfaceC4075a {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75969L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final long f75970A;

    /* renamed from: H, reason: collision with root package name */
    private final long f75971H;

    /* renamed from: c, reason: collision with root package name */
    private final long f75972c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final m a(long j5, long j6, long j7) {
            return new m(j5, j6, j7);
        }

        private a() {
        }
    }

    public m(long j5, long j6, long j7) {
        if (j7 != 0) {
            if (j7 != Long.MIN_VALUE) {
                this.f75972c = j5;
                this.f75970A = kotlin.internal.n.d(j5, j6, j7);
                this.f75971H = j7;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final long e() {
        return this.f75972c;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof m) {
            if (!isEmpty() || !((m) obj).isEmpty()) {
                m mVar = (m) obj;
                if (this.f75972c != mVar.f75972c || this.f75970A != mVar.f75970A || this.f75971H != mVar.f75971H) {
                }
            }
            return true;
        }
        return false;
    }

    public final long h() {
        return this.f75970A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j5 = 31;
        long j6 = this.f75972c;
        long j7 = this.f75970A;
        long j8 = j5 * (((j6 ^ (j6 >>> 32)) * j5) + (j7 ^ (j7 >>> 32)));
        long j9 = this.f75971H;
        return (int) (j8 + (j9 ^ (j9 >>> 32)));
    }

    public boolean isEmpty() {
        long j5 = this.f75971H;
        long j6 = this.f75972c;
        long j7 = this.f75970A;
        if (j5 > 0) {
            if (j6 <= j7) {
                return false;
            }
        } else if (j6 >= j7) {
            return false;
        }
        return true;
    }

    public final long j() {
        return this.f75971H;
    }

    @Override // java.lang.Iterable
    @t4.d
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public W iterator() {
        return new n(this.f75972c, this.f75970A, this.f75971H);
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        long j5;
        if (this.f75971H > 0) {
            sb = new StringBuilder();
            sb.append(this.f75972c);
            sb.append("..");
            sb.append(this.f75970A);
            sb.append(" step ");
            j5 = this.f75971H;
        } else {
            sb = new StringBuilder();
            sb.append(this.f75972c);
            sb.append(" downTo ");
            sb.append(this.f75970A);
            sb.append(" step ");
            j5 = -this.f75971H;
        }
        sb.append(j5);
        return sb.toString();
    }
}

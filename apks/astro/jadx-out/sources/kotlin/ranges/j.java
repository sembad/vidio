package kotlin.ranges;

import kotlin.collections.V;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public class j implements Iterable<Integer>, InterfaceC4075a {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75959L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final int f75960A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75961H;

    /* renamed from: c, reason: collision with root package name */
    private final int f75962c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final j a(int i5, int i6, int i7) {
            return new j(i5, i6, i7);
        }

        private a() {
        }
    }

    public j(int i5, int i6, int i7) {
        if (i7 != 0) {
            if (i7 != Integer.MIN_VALUE) {
                this.f75962c = i5;
                this.f75960A = kotlin.internal.n.c(i5, i6, i7);
                this.f75961H = i7;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final int e() {
        return this.f75962c;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof j) {
            if (!isEmpty() || !((j) obj).isEmpty()) {
                j jVar = (j) obj;
                if (this.f75962c != jVar.f75962c || this.f75960A != jVar.f75960A || this.f75961H != jVar.f75961H) {
                }
            }
            return true;
        }
        return false;
    }

    public final int h() {
        return this.f75960A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f75962c * 31) + this.f75960A) * 31) + this.f75961H;
    }

    public boolean isEmpty() {
        if (this.f75961H > 0) {
            if (this.f75962c <= this.f75960A) {
                return false;
            }
        } else if (this.f75962c >= this.f75960A) {
            return false;
        }
        return true;
    }

    public final int j() {
        return this.f75961H;
    }

    @Override // java.lang.Iterable
    @t4.d
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public V iterator() {
        return new k(this.f75962c, this.f75960A, this.f75961H);
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        int i5;
        if (this.f75961H > 0) {
            sb = new StringBuilder();
            sb.append(this.f75962c);
            sb.append("..");
            sb.append(this.f75960A);
            sb.append(" step ");
            i5 = this.f75961H;
        } else {
            sb = new StringBuilder();
            sb.append(this.f75962c);
            sb.append(" downTo ");
            sb.append(this.f75960A);
            sb.append(" step ");
            i5 = -this.f75961H;
        }
        sb.append(i5);
        return sb.toString();
    }
}

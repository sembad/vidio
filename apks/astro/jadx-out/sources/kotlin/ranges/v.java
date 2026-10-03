package kotlin.ranges;

import java.util.Iterator;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;
import kotlin.x0;
import w3.InterfaceC4075a;

@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes4.dex */
public class v implements Iterable<x0>, InterfaceC4075a {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75983L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final int f75984A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75985H;

    /* renamed from: c, reason: collision with root package name */
    private final int f75986c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final v a(int i5, int i6, int i7) {
            return new v(i5, i6, i7, null);
        }

        private a() {
        }
    }

    public /* synthetic */ v(int i5, int i6, int i7, C3731w c3731w) {
        this(i5, i6, i7);
    }

    public final int e() {
        return this.f75986c;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof v) {
            if (!isEmpty() || !((v) obj).isEmpty()) {
                v vVar = (v) obj;
                if (this.f75986c != vVar.f75986c || this.f75984A != vVar.f75984A || this.f75985H != vVar.f75985H) {
                }
            }
            return true;
        }
        return false;
    }

    public final int h() {
        return this.f75984A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f75986c * 31) + this.f75984A) * 31) + this.f75985H;
    }

    public boolean isEmpty() {
        if (this.f75985H > 0) {
            if (P0.c(this.f75986c, this.f75984A) <= 0) {
                return false;
            }
        } else if (P0.c(this.f75986c, this.f75984A) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @t4.d
    public final Iterator<x0> iterator() {
        return new w(this.f75986c, this.f75984A, this.f75985H, null);
    }

    public final int j() {
        return this.f75985H;
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        int i5;
        if (this.f75985H > 0) {
            sb = new StringBuilder();
            sb.append((Object) x0.f0(this.f75986c));
            sb.append("..");
            sb.append((Object) x0.f0(this.f75984A));
            sb.append(" step ");
            i5 = this.f75985H;
        } else {
            sb = new StringBuilder();
            sb.append((Object) x0.f0(this.f75986c));
            sb.append(" downTo ");
            sb.append((Object) x0.f0(this.f75984A));
            sb.append(" step ");
            i5 = -this.f75985H;
        }
        sb.append(i5);
        return sb.toString();
    }

    private v(int i5, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f75986c = i5;
            this.f75984A = kotlin.internal.r.d(i5, i6, i7);
            this.f75985H = i7;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
    }
}

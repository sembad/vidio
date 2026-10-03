package kotlin.ranges;

import java.util.Iterator;
import kotlin.B0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes4.dex */
public class y implements Iterable<B0>, InterfaceC4075a {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75993L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final long f75994A;

    /* renamed from: H, reason: collision with root package name */
    private final long f75995H;

    /* renamed from: c, reason: collision with root package name */
    private final long f75996c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final y a(long j5, long j6, long j7) {
            return new y(j5, j6, j7, null);
        }

        private a() {
        }
    }

    public /* synthetic */ y(long j5, long j6, long j7, C3731w c3731w) {
        this(j5, j6, j7);
    }

    public final long e() {
        return this.f75996c;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof y) {
            if (!isEmpty() || !((y) obj).isEmpty()) {
                y yVar = (y) obj;
                if (this.f75996c != yVar.f75996c || this.f75994A != yVar.f75994A || this.f75995H != yVar.f75995H) {
                }
            }
            return true;
        }
        return false;
    }

    public final long h() {
        return this.f75994A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j5 = this.f75996c;
        int j6 = ((int) B0.j(j5 ^ B0.j(j5 >>> 32))) * 31;
        long j7 = this.f75994A;
        int j8 = (j6 + ((int) B0.j(j7 ^ B0.j(j7 >>> 32)))) * 31;
        long j9 = this.f75995H;
        return j8 + ((int) ((j9 >>> 32) ^ j9));
    }

    public boolean isEmpty() {
        long j5 = this.f75995H;
        long j6 = this.f75996c;
        long j7 = this.f75994A;
        if (j5 > 0) {
            if (P0.g(j6, j7) <= 0) {
                return false;
            }
        } else if (P0.g(j6, j7) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @t4.d
    public final Iterator<B0> iterator() {
        return new z(this.f75996c, this.f75994A, this.f75995H, null);
    }

    public final long j() {
        return this.f75995H;
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        long j5;
        if (this.f75995H > 0) {
            sb = new StringBuilder();
            sb.append((Object) B0.f0(this.f75996c));
            sb.append("..");
            sb.append((Object) B0.f0(this.f75994A));
            sb.append(" step ");
            j5 = this.f75995H;
        } else {
            sb = new StringBuilder();
            sb.append((Object) B0.f0(this.f75996c));
            sb.append(" downTo ");
            sb.append((Object) B0.f0(this.f75994A));
            sb.append(" step ");
            j5 = -this.f75995H;
        }
        sb.append(j5);
        return sb.toString();
    }

    private y(long j5, long j6, long j7) {
        if (j7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j7 != Long.MIN_VALUE) {
            this.f75996c = j5;
            this.f75994A = kotlin.internal.r.c(j5, j6, j7);
            this.f75995H = j7;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
    }
}

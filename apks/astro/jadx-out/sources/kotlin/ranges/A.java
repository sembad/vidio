package kotlin.ranges;

import kotlin.B0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;

@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes4.dex */
public final class A extends y implements g<B0>, r<B0> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75939M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final A f75940P = new A(-1, 0, null);

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final A a() {
            return A.f75940P;
        }

        private a() {
        }
    }

    public /* synthetic */ A(long j5, long j6, C3731w c3731w) {
        this(j5, j6);
    }

    @InterfaceC3735k(message = "Can throw an exception when it's impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static /* synthetic */ void n() {
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(B0 b02) {
        return l(b02.k0());
    }

    @Override // kotlin.ranges.r
    public /* bridge */ /* synthetic */ B0 d() {
        return B0.d(m());
    }

    @Override // kotlin.ranges.y
    public boolean equals(@t4.e Object obj) {
        if (obj instanceof A) {
            if (!isEmpty() || !((A) obj).isEmpty()) {
                A a5 = (A) obj;
                if (e() != a5.e() || h() != a5.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ B0 getEndInclusive() {
        return B0.d(o());
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ B0 getStart() {
        return B0.d(p());
    }

    @Override // kotlin.ranges.y
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((int) B0.j(e() ^ B0.j(e() >>> 32))) * 31) + ((int) B0.j(h() ^ B0.j(h() >>> 32)));
    }

    @Override // kotlin.ranges.y, kotlin.ranges.g
    public boolean isEmpty() {
        if (P0.g(e(), h()) > 0) {
            return true;
        }
        return false;
    }

    public boolean l(long j5) {
        if (P0.g(e(), j5) <= 0 && P0.g(j5, h()) <= 0) {
            return true;
        }
        return false;
    }

    public long m() {
        if (h() != -1) {
            return B0.j(h() + B0.j(1 & 4294967295L));
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    public long o() {
        return h();
    }

    public long p() {
        return e();
    }

    @Override // kotlin.ranges.y
    @t4.d
    public String toString() {
        return ((Object) B0.f0(e())) + ".." + ((Object) B0.f0(h()));
    }

    private A(long j5, long j6) {
        super(j5, j6, 1L, null);
    }
}

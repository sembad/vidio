package kotlin.ranges;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class o extends m implements g<Long>, r<Long> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75977M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final o f75978P = new o(1, 0);

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final o a() {
            return o.f75978P;
        }

        private a() {
        }
    }

    public o(long j5, long j6) {
        super(j5, j6, 1L);
    }

    @InterfaceC3735k(message = "Can throw an exception when it's impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static /* synthetic */ void o() {
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(Long l5) {
        return m(l5.longValue());
    }

    @Override // kotlin.ranges.m
    public boolean equals(@t4.e Object obj) {
        if (obj instanceof o) {
            if (!isEmpty() || !((o) obj).isEmpty()) {
                o oVar = (o) obj;
                if (e() != oVar.e() || h() != oVar.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.m
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (e() ^ (e() >>> 32))) + (h() ^ (h() >>> 32)));
    }

    @Override // kotlin.ranges.m, kotlin.ranges.g
    public boolean isEmpty() {
        if (e() > h()) {
            return true;
        }
        return false;
    }

    public boolean m(long j5) {
        if (e() <= j5 && j5 <= h()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Long d() {
        if (h() != Long.MAX_VALUE) {
            return Long.valueOf(h() + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Long getEndInclusive() {
        return Long.valueOf(h());
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Long getStart() {
        return Long.valueOf(e());
    }

    @Override // kotlin.ranges.m
    @t4.d
    public String toString() {
        return e() + ".." + h();
    }
}

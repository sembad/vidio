package kotlin.time;

import kotlin.InterfaceC3670h0;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public final class p extends b {

    /* renamed from: c, reason: collision with root package name */
    private long f76344c;

    public p() {
        super(g.NANOSECONDS);
    }

    private final void d(long j5) {
        throw new IllegalStateException("TestTimeSource will overflow if its reading " + this.f76344c + "ns is advanced by " + ((Object) d.u0(j5)) + org.apache.commons.lang3.m.f80547a);
    }

    @Override // kotlin.time.b
    protected long c() {
        return this.f76344c;
    }

    public final void e(long j5) {
        long j6;
        long r02 = d.r0(j5, b());
        if (r02 != Long.MIN_VALUE && r02 != Long.MAX_VALUE) {
            long j7 = this.f76344c;
            j6 = j7 + r02;
            if ((r02 ^ j7) >= 0 && (j7 ^ j6) < 0) {
                d(j5);
            }
        } else {
            double o02 = this.f76344c + d.o0(j5, b());
            if (o02 > 9.223372036854776E18d || o02 < -9.223372036854776E18d) {
                d(j5);
            }
            j6 = (long) o02;
        }
        this.f76344c = j6;
    }
}

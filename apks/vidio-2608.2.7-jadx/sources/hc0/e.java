package hc0;

import kotlin.collections.n0;

/* loaded from: classes6.dex */
public final class e extends n0 {

    /* renamed from: c, reason: collision with root package name */
    private final long f43391c;

    /* renamed from: d, reason: collision with root package name */
    private final long f43392d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f43393e;

    /* renamed from: i, reason: collision with root package name */
    private long f43394i;

    public e(long j11, long j12, long j13) {
        this.f43391c = j13;
        this.f43392d = j12;
        boolean z11 = false;
        if (j13 <= 0 ? j11 >= j12 : j11 <= j12) {
            z11 = true;
        }
        this.f43393e = z11;
        this.f43394i = z11 ? j11 : j12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43393e;
    }

    @Override // kotlin.collections.n0
    public final long nextLong() {
        long j11 = this.f43394i;
        if (j11 != this.f43392d) {
            this.f43394i = this.f43391c + j11;
            return j11;
        }
        if (this.f43393e) {
            this.f43393e = false;
            return j11;
        }
        retrofit2.e.a();
        return 0L;
    }
}

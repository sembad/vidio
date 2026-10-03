package a70;

import kotlin.collections.o0;

/* loaded from: classes5.dex */
public final class e extends o0 {

    /* renamed from: d, reason: collision with root package name */
    private final long f909d;

    /* renamed from: e, reason: collision with root package name */
    private final long f910e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f911i;

    /* renamed from: v, reason: collision with root package name */
    private long f912v;

    public e(long j11, long j12, long j13) {
        this.f909d = j13;
        this.f910e = j12;
        boolean z11 = false;
        if (j13 <= 0 ? j11 >= j12 : j11 <= j12) {
            z11 = true;
        }
        this.f911i = z11;
        this.f912v = z11 ? j11 : j12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f911i;
    }

    @Override // kotlin.collections.o0
    public final long nextLong() {
        long j11 = this.f912v;
        if (j11 != this.f910e) {
            this.f912v = this.f909d + j11;
            return j11;
        }
        if (this.f911i) {
            this.f911i = false;
            return j11;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return 0L;
    }
}

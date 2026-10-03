package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.W;

/* loaded from: classes4.dex */
public final class n extends W {

    /* renamed from: A, reason: collision with root package name */
    private final long f75973A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f75974H;

    /* renamed from: L, reason: collision with root package name */
    private long f75975L;

    /* renamed from: c, reason: collision with root package name */
    private final long f75976c;

    public n(long j5, long j6, long j7) {
        this.f75976c = j7;
        this.f75973A = j6;
        boolean z5 = false;
        if (j7 <= 0 ? j5 >= j6 : j5 <= j6) {
            z5 = true;
        }
        this.f75974H = z5;
        this.f75975L = z5 ? j5 : j6;
    }

    public final long a() {
        return this.f75976c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75974H;
    }

    @Override // kotlin.collections.W
    public long nextLong() {
        long j5 = this.f75975L;
        if (j5 == this.f75973A) {
            if (this.f75974H) {
                this.f75974H = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f75975L = this.f75976c + j5;
        }
        return j5;
    }
}

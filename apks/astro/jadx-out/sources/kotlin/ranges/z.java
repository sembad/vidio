package kotlin.ranges;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.B0;
import kotlin.InterfaceC3670h0;
import kotlin.P0;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
final class z implements Iterator<B0>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    private boolean f75997A;

    /* renamed from: H, reason: collision with root package name */
    private final long f75998H;

    /* renamed from: L, reason: collision with root package name */
    private long f75999L;

    /* renamed from: c, reason: collision with root package name */
    private final long f76000c;

    public /* synthetic */ z(long j5, long j6, long j7, C3731w c3731w) {
        this(j5, j6, j7);
    }

    public long a() {
        long j5 = this.f75999L;
        if (j5 == this.f76000c) {
            if (this.f75997A) {
                this.f75997A = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f75999L = B0.j(this.f75998H + j5);
        }
        return j5;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75997A;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ B0 next() {
        return B0.d(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    private z(long j5, long j6, long j7) {
        this.f76000c = j6;
        boolean z5 = false;
        if (j7 <= 0 ? P0.g(j5, j6) >= 0 : P0.g(j5, j6) <= 0) {
            z5 = true;
        }
        this.f75997A = z5;
        this.f75998H = B0.j(j7);
        this.f75999L = this.f75997A ? j5 : j6;
    }
}

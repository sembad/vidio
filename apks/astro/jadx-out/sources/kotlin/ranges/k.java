package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.V;

/* loaded from: classes4.dex */
public final class k extends V {

    /* renamed from: A, reason: collision with root package name */
    private final int f75963A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f75964H;

    /* renamed from: L, reason: collision with root package name */
    private int f75965L;

    /* renamed from: c, reason: collision with root package name */
    private final int f75966c;

    public k(int i5, int i6, int i7) {
        this.f75966c = i7;
        this.f75963A = i6;
        boolean z5 = false;
        if (i7 <= 0 ? i5 >= i6 : i5 <= i6) {
            z5 = true;
        }
        this.f75964H = z5;
        this.f75965L = z5 ? i5 : i6;
    }

    public final int a() {
        return this.f75966c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75964H;
    }

    @Override // kotlin.collections.V
    public int nextInt() {
        int i5 = this.f75965L;
        if (i5 == this.f75963A) {
            if (this.f75964H) {
                this.f75964H = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f75965L = this.f75966c + i5;
        }
        return i5;
    }
}

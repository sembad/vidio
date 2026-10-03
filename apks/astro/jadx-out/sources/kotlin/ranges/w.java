package kotlin.ranges;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.InterfaceC3670h0;
import kotlin.P0;
import kotlin.jvm.internal.C3731w;
import kotlin.x0;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
final class w implements Iterator<x0>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    private boolean f75987A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75988H;

    /* renamed from: L, reason: collision with root package name */
    private int f75989L;

    /* renamed from: c, reason: collision with root package name */
    private final int f75990c;

    public /* synthetic */ w(int i5, int i6, int i7, C3731w c3731w) {
        this(i5, i6, i7);
    }

    public int a() {
        int i5 = this.f75989L;
        if (i5 == this.f75990c) {
            if (this.f75987A) {
                this.f75987A = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f75989L = x0.j(this.f75988H + i5);
        }
        return i5;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75987A;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ x0 next() {
        return x0.d(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    private w(int i5, int i6, int i7) {
        this.f75990c = i6;
        boolean z5 = false;
        int c5 = P0.c(i5, i6);
        if (i7 <= 0 ? c5 >= 0 : c5 <= 0) {
            z5 = true;
        }
        this.f75987A = z5;
        this.f75988H = x0.j(i7);
        this.f75989L = this.f75987A ? i5 : i6;
    }
}

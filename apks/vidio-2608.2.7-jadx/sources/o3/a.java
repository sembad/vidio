package o3;

import java.util.ListIterator;

/* loaded from: classes3.dex */
public abstract class a implements ListIterator, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f57059c;

    /* renamed from: d, reason: collision with root package name */
    private int f57060d;

    /* renamed from: e, reason: collision with root package name */
    private int f57061e;

    public /* synthetic */ a(int i11, int i12, int i13) {
        this.f57059c = i13;
        this.f57060d = i11;
        this.f57061e = i12;
    }

    public final int a() {
        switch (this.f57059c) {
        }
        return this.f57060d;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.f57059c) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final int b() {
        switch (this.f57059c) {
        }
        return this.f57061e;
    }

    public final void c(int i11) {
        switch (this.f57059c) {
            case 0:
                this.f57060d = i11;
                break;
            default:
                this.f57060d = i11;
                break;
        }
    }

    public final void d(int i11) {
        switch (this.f57059c) {
            case 0:
                this.f57061e = i11;
                break;
            default:
                this.f57061e = i11;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f57059c) {
            case 0:
                if (this.f57060d < this.f57061e) {
                }
                break;
            default:
                if (this.f57060d < this.f57061e) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f57059c) {
            case 0:
                if (this.f57060d > 0) {
                }
                break;
            default:
                if (this.f57060d > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f57059c) {
        }
        return this.f57060d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i11;
        switch (this.f57059c) {
            case 0:
                i11 = this.f57060d;
                break;
            default:
                i11 = this.f57060d;
                break;
        }
        return i11 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.f57059c) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.f57059c) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}

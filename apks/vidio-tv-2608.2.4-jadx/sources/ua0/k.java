package ua0;

import java.util.Iterator;
import wa0.f0;

/* loaded from: classes5.dex */
public final class k implements Iterator<String>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f61644d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f61645e;

    k(f0 f0Var) {
        this.f61645e = f0Var;
        this.f61644d = f0Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f61644d > 0;
    }

    @Override // java.util.Iterator
    public final String next() {
        f0 f0Var = this.f61645e;
        int d11 = f0Var.d();
        int i11 = this.f61644d;
        this.f61644d = i11 - 1;
        return f0Var.e(d11 - i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

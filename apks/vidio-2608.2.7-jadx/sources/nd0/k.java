package nd0;

import java.util.Iterator;
import pd0.f0;

/* loaded from: classes4.dex */
public final class k implements Iterator<String>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f56244c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f56245d;

    k(f0 f0Var) {
        this.f56245d = f0Var;
        this.f56244c = f0Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f56244c > 0;
    }

    @Override // java.util.Iterator
    public final String next() {
        f0 f0Var = this.f56245d;
        int d11 = f0Var.d();
        int i11 = this.f56244c;
        this.f56244c = i11 - 1;
        return f0Var.e(d11 - i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

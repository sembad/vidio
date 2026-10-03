package kotlin.collections;

import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/collections/b;", "T", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class b<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f44613d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private T f44614e;

    protected abstract void a();

    protected final void b() {
        this.f44613d = 2;
    }

    protected final void c(T t11) {
        this.f44614e = t11;
        this.f44613d = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11 = this.f44613d;
        if (i11 == 0) {
            this.f44613d = 3;
            a();
            return this.f44613d == 1;
        }
        if (i11 == 1) {
            return true;
        }
        if (i11 == 2) {
            return false;
        }
        gb.g.c("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        int i11 = this.f44613d;
        if (i11 == 1) {
            this.f44613d = 0;
            return this.f44614e;
        }
        if (i11 != 2) {
            this.f44613d = 3;
            a();
            if (this.f44613d == 1) {
                this.f44613d = 0;
                return this.f44614e;
            }
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

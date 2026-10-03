package p3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class e<K, V, T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u<K, V, T>[] f59346c;

    /* renamed from: d, reason: collision with root package name */
    private int f59347d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f59348e = true;

    public e(@NotNull t<K, V> tVar, @NotNull u<K, V, T>[] uVarArr) {
        this.f59346c = uVarArr;
        uVarArr[0].k(tVar.j(), tVar.g() * 2, 0);
        this.f59347d = 0;
        b();
    }

    private final void b() {
        t tVar;
        int i11 = this.f59347d;
        u<K, V, T>[] uVarArr = this.f59346c;
        if (uVarArr[i11].e()) {
            return;
        }
        for (int i12 = this.f59347d; -1 < i12; i12--) {
            int d11 = d(i12);
            if (d11 == -1 && uVarArr[i12].f()) {
                uVarArr[i12].j();
                d11 = d(i12);
            }
            if (d11 != -1) {
                this.f59347d = d11;
                return;
            }
            if (i12 > 0) {
                uVarArr[i12 - 1].j();
            }
            u<K, V, T> uVar = uVarArr[i12];
            tVar = t.f59365e;
            uVar.k(tVar.j(), 0, 0);
        }
        this.f59348e = false;
    }

    private final int d(int i11) {
        u<K, V, T>[] uVarArr = this.f59346c;
        if (uVarArr[i11].e()) {
            return i11;
        }
        if (!uVarArr[i11].f()) {
            return -1;
        }
        t<? extends K, ? extends V> b11 = uVarArr[i11].b();
        if (i11 == 6) {
            uVarArr[i11 + 1].k(b11.j(), b11.j().length, 0);
        } else {
            uVarArr[i11 + 1].k(b11.j(), b11.g() * 2, 0);
        }
        return d(i11 + 1);
    }

    protected final K a() {
        if (this.f59348e) {
            return this.f59346c[this.f59347d].a();
        }
        retrofit2.e.a();
        return null;
    }

    @NotNull
    protected final u<K, V, T>[] c() {
        return this.f59346c;
    }

    protected final void e(int i11) {
        this.f59347d = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f59348e;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.f59348e) {
            retrofit2.e.a();
            return null;
        }
        T next = this.f59346c[this.f59347d].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

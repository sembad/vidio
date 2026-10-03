package r1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class e<K, V, T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u<K, V, T>[] f55458d;

    /* renamed from: e, reason: collision with root package name */
    private int f55459e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f55460i = true;

    public e(@NotNull t<K, V> tVar, @NotNull u<K, V, T>[] uVarArr) {
        this.f55458d = uVarArr;
        uVarArr[0].k(tVar.j(), tVar.g() * 2, 0);
        this.f55459e = 0;
        b();
    }

    private final void b() {
        t tVar;
        int i11 = this.f55459e;
        u<K, V, T>[] uVarArr = this.f55458d;
        if (uVarArr[i11].e()) {
            return;
        }
        for (int i12 = this.f55459e; -1 < i12; i12--) {
            int d11 = d(i12);
            if (d11 == -1 && uVarArr[i12].g()) {
                uVarArr[i12].j();
                d11 = d(i12);
            }
            if (d11 != -1) {
                this.f55459e = d11;
                return;
            }
            if (i12 > 0) {
                uVarArr[i12 - 1].j();
            }
            u<K, V, T> uVar = uVarArr[i12];
            tVar = t.f55475e;
            uVar.k(tVar.j(), 0, 0);
        }
        this.f55460i = false;
    }

    private final int d(int i11) {
        u<K, V, T>[] uVarArr = this.f55458d;
        if (uVarArr[i11].e()) {
            return i11;
        }
        if (!uVarArr[i11].g()) {
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
        if (this.f55460i) {
            return this.f55458d[this.f55459e].a();
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @NotNull
    protected final u<K, V, T>[] c() {
        return this.f55458d;
    }

    protected final void e(int i11) {
        this.f55459e = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f55460i;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.f55460i) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        T next = this.f55458d[this.f55459e].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

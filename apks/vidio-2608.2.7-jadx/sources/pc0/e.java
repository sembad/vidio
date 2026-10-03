package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class e<K, V, T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u<K, V, T>[] f60316c;

    /* renamed from: d, reason: collision with root package name */
    private int f60317d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f60318e;

    public e(@NotNull t<K, V> tVar, @NotNull u<K, V, T>[] uVarArr) {
        tVar.getClass();
        this.f60316c = uVarArr;
        this.f60318e = true;
        u<K, V, T> uVar = uVarArr[0];
        Object[] k11 = tVar.k();
        int g11 = tVar.g() * 2;
        uVar.getClass();
        k11.getClass();
        uVar.k(k11, g11, 0);
        this.f60317d = 0;
        b();
    }

    private final void b() {
        int i11 = this.f60317d;
        u<K, V, T>[] uVarArr = this.f60316c;
        if (uVarArr[i11].e()) {
            return;
        }
        for (int i12 = this.f60317d; -1 < i12; i12--) {
            int d11 = d(i12);
            if (d11 == -1 && uVarArr[i12].f()) {
                uVarArr[i12].j();
                d11 = d(i12);
            }
            if (d11 != -1) {
                this.f60317d = d11;
                return;
            }
            if (i12 > 0) {
                uVarArr[i12 - 1].j();
            }
            u<K, V, T> uVar = uVarArr[i12];
            Object[] k11 = t.f60339e.k();
            uVar.getClass();
            k11.getClass();
            uVar.k(k11, 0, 0);
        }
        this.f60318e = false;
    }

    private final int d(int i11) {
        u<K, V, T>[] uVarArr = this.f60316c;
        if (uVarArr[i11].e()) {
            return i11;
        }
        if (!uVarArr[i11].f()) {
            return -1;
        }
        t<? extends K, ? extends V> b11 = uVarArr[i11].b();
        if (i11 == 6) {
            u<K, V, T> uVar = uVarArr[i11 + 1];
            Object[] k11 = b11.k();
            int length = b11.k().length;
            uVar.getClass();
            k11.getClass();
            uVar.k(k11, length, 0);
        } else {
            u<K, V, T> uVar2 = uVarArr[i11 + 1];
            Object[] k12 = b11.k();
            int g11 = b11.g() * 2;
            uVar2.getClass();
            k12.getClass();
            uVar2.k(k12, g11, 0);
        }
        return d(i11 + 1);
    }

    protected final K a() {
        if (this.f60318e) {
            return this.f60316c[this.f60317d].a();
        }
        retrofit2.e.a();
        return null;
    }

    @NotNull
    protected final u<K, V, T>[] c() {
        return this.f60316c;
    }

    protected final void e(int i11) {
        this.f60317d = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60318e;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.f60318e) {
            retrofit2.e.a();
            return null;
        }
        T next = this.f60316c[this.f60317d].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

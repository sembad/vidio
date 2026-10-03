package w90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class e<K, V, T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u<K, V, T>[] f65698d;

    /* renamed from: e, reason: collision with root package name */
    private int f65699e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f65700i;

    public e(@NotNull t<K, V> tVar, @NotNull u<K, V, T>[] uVarArr) {
        tVar.getClass();
        this.f65698d = uVarArr;
        this.f65700i = true;
        u<K, V, T> uVar = uVarArr[0];
        Object[] k11 = tVar.k();
        int g11 = tVar.g() * 2;
        uVar.getClass();
        k11.getClass();
        uVar.k(k11, g11, 0);
        this.f65699e = 0;
        b();
    }

    private final void b() {
        t tVar;
        int i11 = this.f65699e;
        u<K, V, T>[] uVarArr = this.f65698d;
        if (uVarArr[i11].e()) {
            return;
        }
        for (int i12 = this.f65699e; -1 < i12; i12--) {
            int d11 = d(i12);
            if (d11 == -1 && uVarArr[i12].g()) {
                uVarArr[i12].j();
                d11 = d(i12);
            }
            if (d11 != -1) {
                this.f65699e = d11;
                return;
            }
            if (i12 > 0) {
                uVarArr[i12 - 1].j();
            }
            u<K, V, T> uVar = uVarArr[i12];
            tVar = t.f65719e;
            Object[] k11 = tVar.k();
            uVar.getClass();
            k11.getClass();
            uVar.k(k11, 0, 0);
        }
        this.f65700i = false;
    }

    private final int d(int i11) {
        u<K, V, T>[] uVarArr = this.f65698d;
        if (uVarArr[i11].e()) {
            return i11;
        }
        if (!uVarArr[i11].g()) {
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
        if (this.f65700i) {
            return this.f65698d[this.f65699e].a();
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @NotNull
    protected final u<K, V, T>[] c() {
        return this.f65698d;
    }

    protected final void e(int i11) {
        this.f65699e = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f65700i;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!this.f65700i) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        T next = this.f65698d[this.f65699e].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

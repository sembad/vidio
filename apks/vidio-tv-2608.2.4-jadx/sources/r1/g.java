package r1;

import er.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes.dex */
public class g<K, V, T> extends e<K, V, T> {
    private boolean F;
    private int G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f<K, V> f55466v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private K f55467w;

    public g(@NotNull f<K, V> fVar, @NotNull u<K, V, T>[] uVarArr) {
        super(fVar.h(), uVarArr);
        this.f55466v = fVar;
        this.G = fVar.g();
    }

    private final void g(int i11, t<?, ?> tVar, K k11, int i12) {
        int i13 = i12 * 5;
        if (i13 > 30) {
            c()[i12].k(tVar.j(), tVar.j().length, 0);
            while (!Intrinsics.a(c()[i12].a(), k11)) {
                c()[i12].h();
            }
            e(i12);
            return;
        }
        int d11 = 1 << c0.d(i11, i13);
        if (tVar.k(d11)) {
            c()[i12].k(tVar.j(), tVar.g() * 2, tVar.h(d11));
            e(i12);
        } else {
            int w11 = tVar.w(d11);
            t<?, ?> v11 = tVar.v(w11);
            c()[i12].k(tVar.j(), tVar.g() * 2, w11);
            g(i11, v11, k11, i12 + 1);
        }
    }

    public final void h(K k11, V v11) {
        f<K, V> fVar = this.f55466v;
        if (fVar.containsKey(k11)) {
            if (hasNext()) {
                K a11 = a();
                fVar.put(k11, v11);
                g(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
            } else {
                fVar.put(k11, v11);
            }
            this.G = fVar.g();
        }
    }

    @Override // r1.e, java.util.Iterator
    public final T next() {
        if (this.f55466v.g() != this.G) {
            androidx.collection.b.a();
            return null;
        }
        this.f55467w = a();
        this.F = true;
        return (T) super.next();
    }

    @Override // r1.e, java.util.Iterator
    public final void remove() {
        if (!this.F) {
            e0.a();
            return;
        }
        boolean hasNext = hasNext();
        f<K, V> fVar = this.f55466v;
        if (hasNext) {
            K a11 = a();
            w0.c(fVar).remove(this.f55467w);
            g(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
        } else {
            w0.c(fVar).remove(this.f55467w);
        }
        this.f55467w = null;
        this.F = false;
        this.G = fVar.g();
    }
}

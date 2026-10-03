package w90;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes5.dex */
public class g<K, V, T> extends e<K, V, T> {
    private boolean F;
    private int G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f<K, V> f65710v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private K f65711w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull f<K, V> fVar, @NotNull u<K, V, T>[] uVarArr) {
        super(fVar.h(), uVarArr);
        fVar.getClass();
        this.f65710v = fVar;
        this.G = fVar.g();
    }

    private final void g(int i11, t<?, ?> tVar, K k11, int i12) {
        int i13 = i12 * 5;
        if (i13 > 30) {
            c()[i12].k(tVar.k(), tVar.k().length, 0);
            while (!Intrinsics.a(c()[i12].a(), k11)) {
                c()[i12].h();
            }
            e(i12);
            return;
        }
        int c11 = 1 << x.c(i11, i13);
        if (tVar.l(c11)) {
            c()[i12].k(tVar.k(), tVar.g() * 2, tVar.h(c11));
            e(i12);
        } else {
            int x11 = tVar.x(c11);
            t<?, ?> w11 = tVar.w(x11);
            c()[i12].k(tVar.k(), tVar.g() * 2, x11);
            g(i11, w11, k11, i12 + 1);
        }
    }

    public final void h(K k11, V v11) {
        f<K, V> fVar = this.f65710v;
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

    @Override // w90.e, java.util.Iterator
    public final T next() {
        if (this.f65710v.g() != this.G) {
            androidx.collection.b.a();
            return null;
        }
        this.f65711w = a();
        this.F = true;
        return (T) super.next();
    }

    @Override // w90.e, java.util.Iterator
    public final void remove() {
        if (!this.F) {
            e0.a();
            return;
        }
        boolean hasNext = hasNext();
        f<K, V> fVar = this.f65710v;
        if (hasNext) {
            K a11 = a();
            w0.c(fVar).remove(this.f65711w);
            g(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
        } else {
            w0.c(fVar).remove(this.f65711w);
        }
        this.f65711w = null;
        this.F = false;
        this.G = fVar.g();
    }
}

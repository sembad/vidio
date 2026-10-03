package pc0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import l9.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class g<K, V, T> extends e<K, V, T> {
    private int H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f<K, V> f60329i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private K f60330v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f60331w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull f<K, V> fVar, @NotNull u<K, V, T>[] uVarArr) {
        super(fVar.h(), uVarArr);
        fVar.getClass();
        this.f60329i = fVar;
        this.H = fVar.f();
    }

    private final void f(int i11, t<?, ?> tVar, K k11, int i12) {
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
            f(i11, w11, k11, i12 + 1);
        }
    }

    public final void h(K k11, V v11) {
        f<K, V> fVar = this.f60329i;
        if (fVar.containsKey(k11)) {
            if (hasNext()) {
                K a11 = a();
                fVar.put(k11, v11);
                f(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
            } else {
                fVar.put(k11, v11);
            }
            this.H = fVar.f();
        }
    }

    @Override // pc0.e, java.util.Iterator
    public final T next() {
        if (this.f60329i.f() != this.H) {
            androidx.collection.b.a();
            return null;
        }
        this.f60330v = a();
        this.f60331w = true;
        return (T) super.next();
    }

    @Override // pc0.e, java.util.Iterator
    public final void remove() {
        if (!this.f60331w) {
            j0.a();
            return;
        }
        boolean hasNext = hasNext();
        f<K, V> fVar = this.f60329i;
        if (hasNext) {
            K a11 = a();
            x0.d(fVar).remove(this.f60330v);
            f(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
        } else {
            x0.d(fVar).remove(this.f60330v);
        }
        this.f60330v = null;
        this.f60331w = false;
        this.H = fVar.f();
    }
}

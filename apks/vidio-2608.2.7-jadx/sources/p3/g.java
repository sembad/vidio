package p3;

import com.vidio.android.feature.identity.verification.j0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class g<K, V, T> extends e<K, V, T> {
    private int H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f<K, V> f59355i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private K f59356v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f59357w;

    public g(@NotNull f<K, V> fVar, @NotNull u<K, V, T>[] uVarArr) {
        super(fVar.h(), uVarArr);
        this.f59355i = fVar;
        this.H = fVar.f();
    }

    private final void f(int i11, t<?, ?> tVar, K k11, int i12) {
        int i13 = i12 * 5;
        if (i13 > 30) {
            c()[i12].k(tVar.j(), tVar.j().length, 0);
            while (!Intrinsics.a(c()[i12].a(), k11)) {
                c()[i12].h();
            }
            e(i12);
            return;
        }
        int d11 = 1 << j0.d(i11, i13);
        if (tVar.k(d11)) {
            c()[i12].k(tVar.j(), tVar.g() * 2, tVar.h(d11));
            e(i12);
        } else {
            int w11 = tVar.w(d11);
            t<?, ?> v11 = tVar.v(w11);
            c()[i12].k(tVar.j(), tVar.g() * 2, w11);
            f(i11, v11, k11, i12 + 1);
        }
    }

    public final void h(K k11, V v11) {
        f<K, V> fVar = this.f59355i;
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

    @Override // p3.e, java.util.Iterator
    public final T next() {
        if (this.f59355i.f() != this.H) {
            androidx.collection.b.a();
            return null;
        }
        this.f59356v = a();
        this.f59357w = true;
        return (T) super.next();
    }

    @Override // p3.e, java.util.Iterator
    public final void remove() {
        if (!this.f59357w) {
            l9.j0.a();
            return;
        }
        boolean hasNext = hasNext();
        f<K, V> fVar = this.f59355i;
        if (hasNext) {
            K a11 = a();
            x0.d(fVar).remove(this.f59356v);
            f(a11 != null ? a11.hashCode() : 0, fVar.h(), a11, 0);
        } else {
            x0.d(fVar).remove(this.f59356v);
        }
        this.f59356v = null;
        this.f59357w = false;
        this.H = fVar.f();
    }
}

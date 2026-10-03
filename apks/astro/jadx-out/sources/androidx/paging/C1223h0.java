package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1239p0;
import androidx.paging.E;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;

/* renamed from: androidx.paging.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1223h0<T> extends AbstractList<T> implements E.a<Object>, S<T> {

    /* renamed from: A, reason: collision with root package name */
    private int f14853A;

    /* renamed from: H, reason: collision with root package name */
    private int f14854H;

    /* renamed from: L, reason: collision with root package name */
    private int f14855L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f14856M;

    /* renamed from: P, reason: collision with root package name */
    private int f14857P;

    /* renamed from: Q, reason: collision with root package name */
    private int f14858Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<AbstractC1239p0.b.c<?, T>> f14859c;

    @androidx.annotation.b0({b0.a.LIBRARY})
    /* renamed from: androidx.paging.h0$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(int i5, int i6);

        void d(int i5, int i6);

        void e(int i5, int i6, int i7);

        void h(int i5, int i6, int i7);

        void k(int i5);
    }

    public C1223h0() {
        this.f14859c = new ArrayList();
        this.f14856M = true;
    }

    private final void F(int i5, AbstractC1239p0.b.c<?, T> cVar, int i6, int i7, boolean z5) {
        this.f14853A = i5;
        this.f14859c.clear();
        this.f14859c.add(cVar);
        this.f14854H = i6;
        this.f14855L = i7;
        this.f14857P = cVar.i().size();
        this.f14856M = z5;
        this.f14858Q = cVar.i().size() / 2;
    }

    public static /* synthetic */ void G(C1223h0 c1223h0, int i5, AbstractC1239p0.b.c cVar, int i6, int i7, a aVar, boolean z5, int i8, Object obj) {
        if ((i8 & 32) != 0) {
            z5 = true;
        }
        c1223h0.C(i5, cVar, i6, i7, aVar, z5);
    }

    private final boolean H(int i5, int i6, int i7) {
        AbstractC1239p0.b.c<?, T> cVar = this.f14859c.get(i7);
        if (e() > i5 && this.f14859c.size() > 2 && e() - cVar.i().size() >= i6) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void M(C1223h0 c1223h0, AbstractC1239p0.b.c cVar, a aVar, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            aVar = null;
        }
        c1223h0.L(cVar, aVar);
    }

    private final <V> V U(int i5, v3.p<? super AbstractC1239p0.b.c<?, T>, ? super Integer, ? extends V> pVar) {
        int size = this.f14859c.size();
        int i6 = 0;
        while (i6 < size) {
            int size2 = ((AbstractC1239p0.b.c) this.f14859c.get(i6)).i().size();
            if (size2 > i5) {
                break;
            }
            i5 -= size2;
            i6++;
        }
        return pVar.invoke((Object) this.f14859c.get(i6), Integer.valueOf(i5));
    }

    public static /* synthetic */ void o(C1223h0 c1223h0, AbstractC1239p0.b.c cVar, a aVar, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            aVar = null;
        }
        c1223h0.n(cVar, aVar);
    }

    @t4.e
    public final r0<?, T> A(@t4.d AbstractC1215d0.e config) {
        kotlin.jvm.internal.L.p(config, "config");
        if (this.f14859c.isEmpty()) {
            return null;
        }
        return new r0<>(C3657w.Q5(this.f14859c), Integer.valueOf(q()), new C1227j0(config.f14740a, config.f14741b, config.f14742c, config.f14743d, config.f14744e, 0, 32, null), h());
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public final void C(int i5, @t4.d AbstractC1239p0.b.c<?, T> page, int i6, int i7, @t4.d a callback, boolean z5) {
        kotlin.jvm.internal.L.p(page, "page");
        kotlin.jvm.internal.L.p(callback, "callback");
        F(i5, page, i6, i7, z5);
        callback.k(size());
    }

    public final boolean J(int i5, int i6) {
        return H(i5, i6, this.f14859c.size() - 1);
    }

    public final boolean K(int i5, int i6) {
        return H(i5, i6, 0);
    }

    public final void L(@t4.d AbstractC1239p0.b.c<?, T> page, @t4.e a aVar) {
        kotlin.jvm.internal.L.p(page, "page");
        int size = page.i().size();
        if (size == 0) {
            return;
        }
        this.f14859c.add(0, page);
        this.f14857P = e() + size;
        int min = Math.min(h(), size);
        int i5 = size - min;
        if (min != 0) {
            this.f14853A = h() - min;
        }
        this.f14855L -= i5;
        if (aVar != null) {
            aVar.h(h(), min, i5);
        }
    }

    public /* bridge */ Object O(int i5) {
        return super.remove(i5);
    }

    public final void P(int i5) {
        this.f14858Q = kotlin.ranges.s.I(i5 - h(), 0, e() - 1);
    }

    public final boolean R(int i5, int i6, int i7) {
        if (e() + i7 > i5 && this.f14859c.size() > 1 && e() >= i6) {
            return true;
        }
        return false;
    }

    @t4.d
    public final C1223h0<T> S() {
        return new C1223h0<>(this);
    }

    public final boolean V(boolean z5, int i5, int i6, @t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        int i7 = 0;
        while (J(i5, i6)) {
            List<AbstractC1239p0.b.c<?, T>> list = this.f14859c;
            int size = list.remove(list.size() - 1).i().size();
            i7 += size;
            this.f14857P = e() - size;
        }
        this.f14858Q = kotlin.ranges.s.B(this.f14858Q, e() - 1);
        if (i7 > 0) {
            int h5 = h() + e();
            if (z5) {
                this.f14854H = k() + i7;
                callback.a(h5, i7);
            } else {
                callback.d(h5, i7);
            }
        }
        if (i7 <= 0) {
            return false;
        }
        return true;
    }

    public final boolean W(boolean z5, int i5, int i6, @t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        int i7 = 0;
        while (K(i5, i6)) {
            int size = this.f14859c.remove(0).i().size();
            i7 += size;
            this.f14857P = e() - size;
        }
        this.f14858Q = kotlin.ranges.s.u(this.f14858Q - i7, 0);
        if (i7 > 0) {
            if (z5) {
                int h5 = h();
                this.f14853A = h() + i7;
                callback.a(h5, i7);
            } else {
                this.f14855L += i7;
                callback.d(h(), i7);
            }
        }
        if (i7 <= 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.paging.E.a
    @t4.e
    public Object a() {
        if (this.f14856M && k() <= 0) {
            return null;
        }
        return ((AbstractC1239p0.b.c) C3657w.k3(this.f14859c)).l();
    }

    @Override // androidx.paging.S
    public int d() {
        return h() + e() + k();
    }

    @Override // androidx.paging.S
    public int e() {
        return this.f14857P;
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.e
    public T get(int i5) {
        int h5 = i5 - h();
        if (i5 >= 0 && i5 < size()) {
            if (h5 >= 0 && h5 < e()) {
                return l(h5);
            }
            return null;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Size: " + size());
    }

    @Override // androidx.paging.S
    public int h() {
        return this.f14853A;
    }

    @Override // androidx.paging.E.a
    @t4.e
    public Object j() {
        if (this.f14856M && h() + this.f14855L <= 0) {
            return null;
        }
        return ((AbstractC1239p0.b.c) C3657w.w2(this.f14859c)).m();
    }

    @Override // androidx.paging.S
    public int k() {
        return this.f14854H;
    }

    @Override // androidx.paging.S
    @t4.d
    public T l(int i5) {
        int size = this.f14859c.size();
        int i6 = 0;
        while (i6 < size) {
            int size2 = ((AbstractC1239p0.b.c) this.f14859c.get(i6)).i().size();
            if (size2 > i5) {
                break;
            }
            i5 -= size2;
            i6++;
        }
        return (T) ((AbstractC1239p0.b.c) this.f14859c.get(i6)).i().get(i5);
    }

    public final void n(@t4.d AbstractC1239p0.b.c<?, T> page, @t4.e a aVar) {
        kotlin.jvm.internal.L.p(page, "page");
        int size = page.i().size();
        if (size == 0) {
            return;
        }
        this.f14859c.add(page);
        this.f14857P = e() + size;
        int min = Math.min(k(), size);
        int i5 = size - min;
        if (min != 0) {
            this.f14854H = k() - min;
        }
        if (aVar != null) {
            aVar.e((h() + e()) - size, min, i5);
        }
    }

    @t4.d
    public final T p() {
        return (T) C3657w.w2(((AbstractC1239p0.b.c) C3657w.w2(this.f14859c)).i());
    }

    public final int q() {
        return h() + this.f14858Q;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ T remove(int i5) {
        return (T) O(i5);
    }

    @t4.d
    public final T s() {
        return (T) C3657w.k3(((AbstractC1239p0.b.c) C3657w.k3(this.f14859c)).i());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.AbstractCollection
    @t4.d
    public String toString() {
        return "leading " + h() + ", storage " + e() + ", trailing " + k() + ' ' + C3657w.h3(this.f14859c, org.apache.commons.lang3.z.f80875a, null, null, 0, null, null, 62, null);
    }

    public final int u() {
        return h() + (e() / 2);
    }

    public final int w() {
        return this.f14855L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1223h0(int i5, @t4.d AbstractC1239p0.b.c<?, T> page, int i6) {
        this();
        kotlin.jvm.internal.L.p(page, "page");
        F(i5, page, i6, 0, true);
    }

    private C1223h0(C1223h0<T> c1223h0) {
        ArrayList arrayList = new ArrayList();
        this.f14859c = arrayList;
        this.f14856M = true;
        arrayList.addAll(c1223h0.f14859c);
        this.f14853A = c1223h0.h();
        this.f14854H = c1223h0.k();
        this.f14855L = c1223h0.f14855L;
        this.f14856M = c1223h0.f14856M;
        this.f14857P = c1223h0.e();
        this.f14858Q = c1223h0.f14858Q;
    }
}

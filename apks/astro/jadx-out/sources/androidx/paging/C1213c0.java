package androidx.paging;

import androidx.paging.J;
import androidx.paging.L0;
import androidx.paging.W;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* renamed from: androidx.paging.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1213c0<T> implements S<T> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f14679M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final C1213c0<Object> f14680P = new C1213c0<>(W.b.f14381g.g());

    /* renamed from: A, reason: collision with root package name */
    private int f14681A;

    /* renamed from: H, reason: collision with root package name */
    private int f14682H;

    /* renamed from: L, reason: collision with root package name */
    private int f14683L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<I0<T>> f14684c;

    /* renamed from: androidx.paging.c0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final <T> C1213c0<T> a() {
            return C1213c0.f14680P;
        }

        private a() {
        }
    }

    /* renamed from: androidx.paging.c0$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(int i5, int i6);

        void b(int i5, int i6);

        void c(int i5, int i6);

        void d(@t4.d M m5, boolean z5, @t4.d J j5);

        void e(@t4.d L l5, @t4.e L l6);
    }

    /* renamed from: androidx.paging.c0$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14685a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.APPEND.ordinal()] = 3;
            f14685a = iArr;
        }
    }

    public C1213c0(@t4.d W.b<T> insertEvent) {
        kotlin.jvm.internal.L.p(insertEvent, "insertEvent");
        this.f14684c = C3657w.T5(insertEvent.r());
        this.f14681A = i(insertEvent.r());
        this.f14682H = insertEvent.t();
        this.f14683L = insertEvent.s();
    }

    private final void c(int i5) {
        if (i5 >= 0 && i5 < d()) {
            return;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Size: " + d());
    }

    private final void f(W.a<T> aVar, b bVar) {
        int i5;
        int d5 = d();
        M m5 = aVar.m();
        M m6 = M.PREPEND;
        if (m5 == m6) {
            int h5 = h();
            this.f14681A = e() - g(new kotlin.ranges.l(aVar.o(), aVar.n()));
            this.f14682H = aVar.q();
            int d6 = d() - d5;
            if (d6 > 0) {
                bVar.a(0, d6);
            } else if (d6 < 0) {
                bVar.b(0, -d6);
            }
            int max = Math.max(0, h5 + d6);
            int q5 = aVar.q() - max;
            if (q5 > 0) {
                bVar.c(max, q5);
            }
            bVar.d(m6, false, J.c.f14274b.b());
            return;
        }
        int k5 = k();
        this.f14681A = e() - g(new kotlin.ranges.l(aVar.o(), aVar.n()));
        this.f14683L = aVar.q();
        int d7 = d() - d5;
        if (d7 > 0) {
            bVar.a(d5, d7);
        } else if (d7 < 0) {
            bVar.b(d5 + d7, -d7);
        }
        if (d7 < 0) {
            i5 = Math.min(k5, -d7);
        } else {
            i5 = 0;
        }
        int q6 = aVar.q() - (k5 - i5);
        if (q6 > 0) {
            bVar.c(d() - aVar.q(), q6);
        }
        bVar.d(M.APPEND, false, J.c.f14274b.b());
    }

    private final int g(kotlin.ranges.l lVar) {
        Iterator<I0<T>> it = this.f14684c.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            I0<T> next = it.next();
            int[] k5 = next.k();
            int length = k5.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                if (lVar.m(k5[i6])) {
                    i5 += next.h().size();
                    it.remove();
                    break;
                }
                i6++;
            }
        }
        return i5;
    }

    private final int i(List<I0<T>> list) {
        Iterator<T> it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += ((I0) it.next()).h().size();
        }
        return i5;
    }

    private final int m() {
        Integer Nn = C3645l.Nn(((I0) C3657w.w2(this.f14684c)).k());
        kotlin.jvm.internal.L.m(Nn);
        return Nn.intValue();
    }

    private final int n() {
        Integer pl = C3645l.pl(((I0) C3657w.k3(this.f14684c)).k());
        kotlin.jvm.internal.L.m(pl);
        return pl.intValue();
    }

    private final void p(W.b<T> bVar, b bVar2) {
        int i5 = i(bVar.r());
        int d5 = d();
        int i6 = c.f14685a[bVar.p().ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    int min = Math.min(k(), i5);
                    int h5 = h() + e();
                    int i7 = i5 - min;
                    List<I0<T>> list = this.f14684c;
                    list.addAll(list.size(), bVar.r());
                    this.f14681A = e() + i5;
                    this.f14683L = bVar.s();
                    bVar2.c(h5, min);
                    bVar2.a(h5 + min, i7);
                    int d6 = (d() - d5) - i7;
                    if (d6 > 0) {
                        bVar2.a(d() - d6, d6);
                    } else if (d6 < 0) {
                        bVar2.b(d(), -d6);
                    }
                }
            } else {
                int min2 = Math.min(h(), i5);
                int h6 = h() - min2;
                int i8 = i5 - min2;
                this.f14684c.addAll(0, bVar.r());
                this.f14681A = e() + i5;
                this.f14682H = bVar.t();
                bVar2.c(h6, min2);
                bVar2.a(0, i8);
                int d7 = (d() - d5) - i8;
                if (d7 > 0) {
                    bVar2.a(0, d7);
                } else if (d7 < 0) {
                    bVar2.b(0, -d7);
                }
            }
            bVar2.e(bVar.u(), bVar.q());
            return;
        }
        throw new IllegalArgumentException();
    }

    @t4.d
    public final L0.a b(int i5) {
        int i6 = 0;
        int h5 = i5 - h();
        while (h5 >= this.f14684c.get(i6).h().size() && i6 < C3657w.H(this.f14684c)) {
            h5 -= this.f14684c.get(i6).h().size();
            i6++;
        }
        return this.f14684c.get(i6).l(h5, i5 - h(), ((d() - i5) - k()) - 1, m(), n());
    }

    @Override // androidx.paging.S
    public int d() {
        return h() + e() + k();
    }

    @Override // androidx.paging.S
    public int e() {
        return this.f14681A;
    }

    @Override // androidx.paging.S
    public int h() {
        return this.f14682H;
    }

    @t4.e
    public final T j(int i5) {
        c(i5);
        int h5 = i5 - h();
        if (h5 >= 0 && h5 < e()) {
            return l(h5);
        }
        return null;
    }

    @Override // androidx.paging.S
    public int k() {
        return this.f14683L;
    }

    @Override // androidx.paging.S
    @t4.d
    public T l(int i5) {
        int size = this.f14684c.size();
        int i6 = 0;
        while (i6 < size) {
            int size2 = this.f14684c.get(i6).h().size();
            if (size2 > i5) {
                break;
            }
            i5 -= size2;
            i6++;
        }
        return this.f14684c.get(i6).h().get(i5);
    }

    @t4.d
    public final L0.b o() {
        int e5 = e() / 2;
        return new L0.b(e5, e5, m(), n());
    }

    public final void q(@t4.d W<T> pageEvent, @t4.d b callback) {
        kotlin.jvm.internal.L.p(pageEvent, "pageEvent");
        kotlin.jvm.internal.L.p(callback, "callback");
        if (pageEvent instanceof W.b) {
            p((W.b) pageEvent, callback);
            return;
        }
        if (pageEvent instanceof W.a) {
            f((W.a) pageEvent, callback);
        } else if (pageEvent instanceof W.c) {
            W.c cVar = (W.c) pageEvent;
            callback.e(cVar.l(), cVar.k());
        }
    }

    @t4.d
    public final D<T> r() {
        int h5 = h();
        int k5 = k();
        List<I0<T>> list = this.f14684c;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            C3657w.o0(arrayList, ((I0) it.next()).h());
        }
        return new D<>(h5, k5, arrayList);
    }

    @t4.d
    public String toString() {
        int e5 = e();
        ArrayList arrayList = new ArrayList(e5);
        for (int i5 = 0; i5 < e5; i5++) {
            arrayList.add(l(i5));
        }
        return "[(" + h() + " placeholders), " + C3657w.h3(arrayList, null, null, null, 0, null, null, 63, null) + ", (" + k() + " placeholders)]";
    }
}

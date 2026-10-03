package androidx.recyclerview.widget;

import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.k0;
import androidx.annotation.m0;
import androidx.recyclerview.widget.I;
import androidx.recyclerview.widget.J;

/* renamed from: androidx.recyclerview.widget.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1259e<T> {

    /* renamed from: s, reason: collision with root package name */
    static final String f17626s = "AsyncListUtil";

    /* renamed from: t, reason: collision with root package name */
    static final boolean f17627t = false;

    /* renamed from: a, reason: collision with root package name */
    final Class<T> f17628a;

    /* renamed from: b, reason: collision with root package name */
    final int f17629b;

    /* renamed from: c, reason: collision with root package name */
    final c<T> f17630c;

    /* renamed from: d, reason: collision with root package name */
    final d f17631d;

    /* renamed from: e, reason: collision with root package name */
    final J<T> f17632e;

    /* renamed from: f, reason: collision with root package name */
    final I.b<T> f17633f;

    /* renamed from: g, reason: collision with root package name */
    final I.a<T> f17634g;

    /* renamed from: k, reason: collision with root package name */
    boolean f17638k;

    /* renamed from: q, reason: collision with root package name */
    private final I.b<T> f17644q;

    /* renamed from: r, reason: collision with root package name */
    private final I.a<T> f17645r;

    /* renamed from: h, reason: collision with root package name */
    final int[] f17635h = new int[2];

    /* renamed from: i, reason: collision with root package name */
    final int[] f17636i = new int[2];

    /* renamed from: j, reason: collision with root package name */
    final int[] f17637j = new int[2];

    /* renamed from: l, reason: collision with root package name */
    private int f17639l = 0;

    /* renamed from: m, reason: collision with root package name */
    int f17640m = 0;

    /* renamed from: n, reason: collision with root package name */
    int f17641n = 0;

    /* renamed from: o, reason: collision with root package name */
    int f17642o = 0;

    /* renamed from: p, reason: collision with root package name */
    final SparseIntArray f17643p = new SparseIntArray();

    /* renamed from: androidx.recyclerview.widget.e$a */
    /* loaded from: classes.dex */
    class a implements I.b<T> {
        a() {
        }

        private boolean d(int i5) {
            if (i5 == C1259e.this.f17642o) {
                return true;
            }
            return false;
        }

        private void e() {
            for (int i5 = 0; i5 < C1259e.this.f17632e.f(); i5++) {
                C1259e c1259e = C1259e.this;
                c1259e.f17634g.d(c1259e.f17632e.c(i5));
            }
            C1259e.this.f17632e.b();
        }

        @Override // androidx.recyclerview.widget.I.b
        public void a(int i5, int i6) {
            if (!d(i5)) {
                return;
            }
            J.a<T> e5 = C1259e.this.f17632e.e(i6);
            if (e5 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("tile not found @");
                sb.append(i6);
                return;
            }
            C1259e.this.f17634g.d(e5);
        }

        @Override // androidx.recyclerview.widget.I.b
        public void b(int i5, J.a<T> aVar) {
            if (!d(i5)) {
                C1259e.this.f17634g.d(aVar);
                return;
            }
            J.a<T> a5 = C1259e.this.f17632e.a(aVar);
            if (a5 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("duplicate tile @");
                sb.append(a5.f17174b);
                C1259e.this.f17634g.d(a5);
            }
            int i6 = aVar.f17174b + aVar.f17175c;
            int i7 = 0;
            while (i7 < C1259e.this.f17643p.size()) {
                int keyAt = C1259e.this.f17643p.keyAt(i7);
                if (aVar.f17174b <= keyAt && keyAt < i6) {
                    C1259e.this.f17643p.removeAt(i7);
                    C1259e.this.f17631d.d(keyAt);
                } else {
                    i7++;
                }
            }
        }

        @Override // androidx.recyclerview.widget.I.b
        public void c(int i5, int i6) {
            if (!d(i5)) {
                return;
            }
            C1259e c1259e = C1259e.this;
            c1259e.f17640m = i6;
            c1259e.f17631d.c();
            C1259e c1259e2 = C1259e.this;
            c1259e2.f17641n = c1259e2.f17642o;
            e();
            C1259e c1259e3 = C1259e.this;
            c1259e3.f17638k = false;
            c1259e3.g();
        }
    }

    /* renamed from: androidx.recyclerview.widget.e$b */
    /* loaded from: classes.dex */
    class b implements I.a<T> {

        /* renamed from: a, reason: collision with root package name */
        private J.a<T> f17647a;

        /* renamed from: b, reason: collision with root package name */
        final SparseBooleanArray f17648b = new SparseBooleanArray();

        /* renamed from: c, reason: collision with root package name */
        private int f17649c;

        /* renamed from: d, reason: collision with root package name */
        private int f17650d;

        /* renamed from: e, reason: collision with root package name */
        private int f17651e;

        /* renamed from: f, reason: collision with root package name */
        private int f17652f;

        b() {
        }

        private J.a<T> e() {
            J.a<T> aVar = this.f17647a;
            if (aVar != null) {
                this.f17647a = aVar.f17176d;
                return aVar;
            }
            C1259e c1259e = C1259e.this;
            return new J.a<>(c1259e.f17628a, c1259e.f17629b);
        }

        private void f(J.a<T> aVar) {
            this.f17648b.put(aVar.f17174b, true);
            C1259e.this.f17633f.b(this.f17649c, aVar);
        }

        private void g(int i5) {
            int b5 = C1259e.this.f17630c.b();
            while (this.f17648b.size() >= b5) {
                int keyAt = this.f17648b.keyAt(0);
                SparseBooleanArray sparseBooleanArray = this.f17648b;
                int keyAt2 = sparseBooleanArray.keyAt(sparseBooleanArray.size() - 1);
                int i6 = this.f17651e - keyAt;
                int i7 = keyAt2 - this.f17652f;
                if (i6 > 0 && (i6 >= i7 || i5 == 2)) {
                    k(keyAt);
                } else if (i7 > 0) {
                    if (i6 < i7 || i5 == 1) {
                        k(keyAt2);
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }

        private int h(int i5) {
            return i5 - (i5 % C1259e.this.f17629b);
        }

        private boolean i(int i5) {
            return this.f17648b.get(i5);
        }

        private void j(String str, Object... objArr) {
            StringBuilder sb = new StringBuilder();
            sb.append("[BKGR] ");
            sb.append(String.format(str, objArr));
        }

        private void k(int i5) {
            this.f17648b.delete(i5);
            C1259e.this.f17633f.a(this.f17649c, i5);
        }

        private void l(int i5, int i6, int i7, boolean z5) {
            int i8;
            int i9 = i5;
            while (i9 <= i6) {
                if (z5) {
                    i8 = (i6 + i5) - i9;
                } else {
                    i8 = i9;
                }
                C1259e.this.f17634g.b(i8, i7);
                i9 += C1259e.this.f17629b;
            }
        }

        @Override // androidx.recyclerview.widget.I.a
        public void a(int i5, int i6, int i7, int i8, int i9) {
            if (i5 > i6) {
                return;
            }
            int h5 = h(i5);
            int h6 = h(i6);
            this.f17651e = h(i7);
            int h7 = h(i8);
            this.f17652f = h7;
            if (i9 == 1) {
                l(this.f17651e, h6, i9, true);
                l(h6 + C1259e.this.f17629b, this.f17652f, i9, false);
            } else {
                l(h5, h7, i9, false);
                l(this.f17651e, h5 - C1259e.this.f17629b, i9, true);
            }
        }

        @Override // androidx.recyclerview.widget.I.a
        public void b(int i5, int i6) {
            if (i(i5)) {
                return;
            }
            J.a<T> e5 = e();
            e5.f17174b = i5;
            int min = Math.min(C1259e.this.f17629b, this.f17650d - i5);
            e5.f17175c = min;
            C1259e.this.f17630c.a(e5.f17173a, e5.f17174b, min);
            g(i6);
            f(e5);
        }

        @Override // androidx.recyclerview.widget.I.a
        public void c(int i5) {
            this.f17649c = i5;
            this.f17648b.clear();
            int d5 = C1259e.this.f17630c.d();
            this.f17650d = d5;
            C1259e.this.f17633f.c(this.f17649c, d5);
        }

        @Override // androidx.recyclerview.widget.I.a
        public void d(J.a<T> aVar) {
            C1259e.this.f17630c.c(aVar.f17173a, aVar.f17175c);
            aVar.f17176d = this.f17647a;
            this.f17647a = aVar;
        }
    }

    /* renamed from: androidx.recyclerview.widget.e$c */
    /* loaded from: classes.dex */
    public static abstract class c<T> {
        @m0
        public abstract void a(@O T[] tArr, int i5, int i6);

        @m0
        public int b() {
            return 10;
        }

        @m0
        public void c(@O T[] tArr, int i5) {
        }

        @m0
        public abstract int d();
    }

    /* renamed from: androidx.recyclerview.widget.e$d */
    /* loaded from: classes.dex */
    public static abstract class d {

        /* renamed from: a, reason: collision with root package name */
        public static final int f17654a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f17655b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f17656c = 2;

        @k0
        public void a(@O int[] iArr, @O int[] iArr2, int i5) {
            int i6;
            int i7 = iArr[1];
            int i8 = iArr[0];
            int i9 = (i7 - i8) + 1;
            int i10 = i9 / 2;
            if (i5 == 1) {
                i6 = i9;
            } else {
                i6 = i10;
            }
            iArr2[0] = i8 - i6;
            if (i5 != 2) {
                i9 = i10;
            }
            iArr2[1] = i7 + i9;
        }

        @k0
        public abstract void b(@O int[] iArr);

        @k0
        public abstract void c();

        @k0
        public abstract void d(int i5);
    }

    public C1259e(@O Class<T> cls, int i5, @O c<T> cVar, @O d dVar) {
        a aVar = new a();
        this.f17644q = aVar;
        b bVar = new b();
        this.f17645r = bVar;
        this.f17628a = cls;
        this.f17629b = i5;
        this.f17630c = cVar;
        this.f17631d = dVar;
        this.f17632e = new J<>(i5);
        w wVar = new w();
        this.f17633f = wVar.b(aVar);
        this.f17634g = wVar.a(bVar);
        f();
    }

    private boolean c() {
        if (this.f17642o != this.f17641n) {
            return true;
        }
        return false;
    }

    @Q
    public T a(int i5) {
        if (i5 >= 0 && i5 < this.f17640m) {
            T d5 = this.f17632e.d(i5);
            if (d5 == null && !c()) {
                this.f17643p.put(i5, 0);
            }
            return d5;
        }
        throw new IndexOutOfBoundsException(i5 + " is not within 0 and " + this.f17640m);
    }

    public int b() {
        return this.f17640m;
    }

    void d(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("[MAIN] ");
        sb.append(String.format(str, objArr));
    }

    public void e() {
        if (c()) {
            return;
        }
        g();
        this.f17638k = true;
    }

    public void f() {
        this.f17643p.clear();
        I.a<T> aVar = this.f17634g;
        int i5 = this.f17642o + 1;
        this.f17642o = i5;
        aVar.c(i5);
    }

    void g() {
        int i5;
        this.f17631d.b(this.f17635h);
        int[] iArr = this.f17635h;
        int i6 = iArr[0];
        int i7 = iArr[1];
        if (i6 > i7 || i6 < 0 || i7 >= this.f17640m) {
            return;
        }
        if (!this.f17638k) {
            this.f17639l = 0;
        } else {
            int[] iArr2 = this.f17636i;
            if (i6 <= iArr2[1] && (i5 = iArr2[0]) <= i7) {
                if (i6 < i5) {
                    this.f17639l = 1;
                } else if (i6 > i5) {
                    this.f17639l = 2;
                }
            } else {
                this.f17639l = 0;
            }
        }
        int[] iArr3 = this.f17636i;
        iArr3[0] = i6;
        iArr3[1] = i7;
        this.f17631d.a(iArr, this.f17637j, this.f17639l);
        int[] iArr4 = this.f17637j;
        iArr4[0] = Math.min(this.f17635h[0], Math.max(iArr4[0], 0));
        int[] iArr5 = this.f17637j;
        iArr5[1] = Math.max(this.f17635h[1], Math.min(iArr5[1], this.f17640m - 1));
        I.a<T> aVar = this.f17634g;
        int[] iArr6 = this.f17635h;
        int i8 = iArr6[0];
        int i9 = iArr6[1];
        int[] iArr7 = this.f17637j;
        aVar.a(i8, i9, iArr7[0], iArr7[1], this.f17639l);
    }
}

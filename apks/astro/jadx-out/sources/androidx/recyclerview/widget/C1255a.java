package androidx.recyclerview.widget;

import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.recyclerview.widget.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1255a implements y.a {

    /* renamed from: i, reason: collision with root package name */
    static final int f17579i = 0;

    /* renamed from: j, reason: collision with root package name */
    static final int f17580j = 1;

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f17581k = false;

    /* renamed from: l, reason: collision with root package name */
    private static final String f17582l = "AHT";

    /* renamed from: a, reason: collision with root package name */
    private Pools.Pool<b> f17583a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f17584b;

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<b> f17585c;

    /* renamed from: d, reason: collision with root package name */
    final InterfaceC0157a f17586d;

    /* renamed from: e, reason: collision with root package name */
    Runnable f17587e;

    /* renamed from: f, reason: collision with root package name */
    final boolean f17588f;

    /* renamed from: g, reason: collision with root package name */
    final y f17589g;

    /* renamed from: h, reason: collision with root package name */
    private int f17590h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0157a {
        void a(int i5, int i6);

        void b(b bVar);

        void c(b bVar);

        void d(int i5, int i6);

        void e(int i5, int i6, Object obj);

        RecyclerView.F f(int i5);

        void g(int i5, int i6);

        void h(int i5, int i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.a$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        static final int f17591e = 1;

        /* renamed from: f, reason: collision with root package name */
        static final int f17592f = 2;

        /* renamed from: g, reason: collision with root package name */
        static final int f17593g = 4;

        /* renamed from: h, reason: collision with root package name */
        static final int f17594h = 8;

        /* renamed from: i, reason: collision with root package name */
        static final int f17595i = 30;

        /* renamed from: a, reason: collision with root package name */
        int f17596a;

        /* renamed from: b, reason: collision with root package name */
        int f17597b;

        /* renamed from: c, reason: collision with root package name */
        Object f17598c;

        /* renamed from: d, reason: collision with root package name */
        int f17599d;

        b(int i5, int i6, int i7, Object obj) {
            this.f17596a = i5;
            this.f17597b = i6;
            this.f17599d = i7;
            this.f17598c = obj;
        }

        String a() {
            int i5 = this.f17596a;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 4) {
                        if (i5 != 8) {
                            return "??";
                        }
                        return "mv";
                    }
                    return "up";
                }
                return "rm";
            }
            return "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i5 = this.f17596a;
            if (i5 != bVar.f17596a) {
                return false;
            }
            if (i5 == 8 && Math.abs(this.f17599d - this.f17597b) == 1 && this.f17599d == bVar.f17597b && this.f17597b == bVar.f17599d) {
                return true;
            }
            if (this.f17599d != bVar.f17599d || this.f17597b != bVar.f17597b) {
                return false;
            }
            Object obj2 = this.f17598c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f17598c)) {
                    return false;
                }
            } else if (bVar.f17598c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f17596a * 31) + this.f17597b) * 31) + this.f17599d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f17597b + "c:" + this.f17599d + ",p:" + this.f17598c + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1255a(InterfaceC0157a interfaceC0157a) {
        this(interfaceC0157a, false);
    }

    private int A(int i5, int i6) {
        int i7;
        int i8;
        for (int size = this.f17585c.size() - 1; size >= 0; size--) {
            b bVar = this.f17585c.get(size);
            int i9 = bVar.f17596a;
            if (i9 == 8) {
                int i10 = bVar.f17597b;
                int i11 = bVar.f17599d;
                if (i10 < i11) {
                    i8 = i10;
                    i7 = i11;
                } else {
                    i7 = i10;
                    i8 = i11;
                }
                if (i5 >= i8 && i5 <= i7) {
                    if (i8 == i10) {
                        if (i6 == 1) {
                            bVar.f17599d = i11 + 1;
                        } else if (i6 == 2) {
                            bVar.f17599d = i11 - 1;
                        }
                        i5++;
                    } else {
                        if (i6 == 1) {
                            bVar.f17597b = i10 + 1;
                        } else if (i6 == 2) {
                            bVar.f17597b = i10 - 1;
                        }
                        i5--;
                    }
                } else if (i5 < i10) {
                    if (i6 == 1) {
                        bVar.f17597b = i10 + 1;
                        bVar.f17599d = i11 + 1;
                    } else if (i6 == 2) {
                        bVar.f17597b = i10 - 1;
                        bVar.f17599d = i11 - 1;
                    }
                }
            } else {
                int i12 = bVar.f17597b;
                if (i12 <= i5) {
                    if (i9 == 1) {
                        i5 -= bVar.f17599d;
                    } else if (i9 == 2) {
                        i5 += bVar.f17599d;
                    }
                } else if (i6 == 1) {
                    bVar.f17597b = i12 + 1;
                } else if (i6 == 2) {
                    bVar.f17597b = i12 - 1;
                }
            }
        }
        for (int size2 = this.f17585c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f17585c.get(size2);
            if (bVar2.f17596a == 8) {
                int i13 = bVar2.f17599d;
                if (i13 == bVar2.f17597b || i13 < 0) {
                    this.f17585c.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.f17599d <= 0) {
                this.f17585c.remove(size2);
                b(bVar2);
            }
        }
        return i5;
    }

    private void d(b bVar) {
        w(bVar);
    }

    private void e(b bVar) {
        w(bVar);
    }

    private void g(b bVar) {
        boolean z5;
        char c5;
        int i5 = bVar.f17597b;
        int i6 = bVar.f17599d + i5;
        char c6 = 65535;
        int i7 = i5;
        int i8 = 0;
        while (i7 < i6) {
            if (this.f17586d.f(i7) == null && !i(i7)) {
                if (c6 == 1) {
                    w(a(2, i5, i8, null));
                    z5 = true;
                } else {
                    z5 = false;
                }
                c5 = 0;
            } else {
                if (c6 == 0) {
                    l(a(2, i5, i8, null));
                    z5 = true;
                } else {
                    z5 = false;
                }
                c5 = 1;
            }
            if (z5) {
                i7 -= i8;
                i6 -= i8;
                i8 = 1;
            } else {
                i8++;
            }
            i7++;
            c6 = c5;
        }
        if (i8 != bVar.f17599d) {
            b(bVar);
            bVar = a(2, i5, i8, null);
        }
        if (c6 == 0) {
            l(bVar);
        } else {
            w(bVar);
        }
    }

    private void h(b bVar) {
        int i5 = bVar.f17597b;
        int i6 = bVar.f17599d + i5;
        int i7 = 0;
        boolean z5 = -1;
        int i8 = i5;
        while (i5 < i6) {
            if (this.f17586d.f(i5) == null && !i(i5)) {
                if (z5) {
                    w(a(4, i8, i7, bVar.f17598c));
                    i8 = i5;
                    i7 = 0;
                }
                z5 = false;
            } else {
                if (!z5) {
                    l(a(4, i8, i7, bVar.f17598c));
                    i8 = i5;
                    i7 = 0;
                }
                z5 = true;
            }
            i7++;
            i5++;
        }
        if (i7 != bVar.f17599d) {
            Object obj = bVar.f17598c;
            b(bVar);
            bVar = a(4, i8, i7, obj);
        }
        if (!z5) {
            l(bVar);
        } else {
            w(bVar);
        }
    }

    private boolean i(int i5) {
        int size = this.f17585c.size();
        for (int i6 = 0; i6 < size; i6++) {
            b bVar = this.f17585c.get(i6);
            int i7 = bVar.f17596a;
            if (i7 == 8) {
                if (o(bVar.f17599d, i6 + 1) == i5) {
                    return true;
                }
            } else if (i7 == 1) {
                int i8 = bVar.f17597b;
                int i9 = bVar.f17599d + i8;
                while (i8 < i9) {
                    if (o(i8, i6 + 1) == i5) {
                        return true;
                    }
                    i8++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void l(b bVar) {
        int i5;
        int i6 = bVar.f17596a;
        if (i6 != 1 && i6 != 8) {
            int A4 = A(bVar.f17597b, i6);
            int i7 = bVar.f17597b;
            int i8 = bVar.f17596a;
            if (i8 != 2) {
                if (i8 == 4) {
                    i5 = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + bVar);
                }
            } else {
                i5 = 0;
            }
            int i9 = 1;
            for (int i10 = 1; i10 < bVar.f17599d; i10++) {
                int A5 = A(bVar.f17597b + (i5 * i10), bVar.f17596a);
                int i11 = bVar.f17596a;
                if (i11 == 2 ? A5 == A4 : !(i11 != 4 || A5 != A4 + 1)) {
                    i9++;
                } else {
                    b a5 = a(i11, A4, i9, bVar.f17598c);
                    m(a5, i7);
                    b(a5);
                    if (bVar.f17596a == 4) {
                        i7 += i9;
                    }
                    i9 = 1;
                    A4 = A5;
                }
            }
            Object obj = bVar.f17598c;
            b(bVar);
            if (i9 > 0) {
                b a6 = a(bVar.f17596a, A4, i9, obj);
                m(a6, i7);
                b(a6);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    private void w(b bVar) {
        this.f17585c.add(bVar);
        int i5 = bVar.f17596a;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    if (i5 == 8) {
                        this.f17586d.a(bVar.f17597b, bVar.f17599d);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + bVar);
                }
                this.f17586d.e(bVar.f17597b, bVar.f17599d, bVar.f17598c);
                return;
            }
            this.f17586d.d(bVar.f17597b, bVar.f17599d);
            return;
        }
        this.f17586d.g(bVar.f17597b, bVar.f17599d);
    }

    @Override // androidx.recyclerview.widget.y.a
    public b a(int i5, int i6, int i7, Object obj) {
        b acquire = this.f17583a.acquire();
        if (acquire == null) {
            return new b(i5, i6, i7, obj);
        }
        acquire.f17596a = i5;
        acquire.f17597b = i6;
        acquire.f17599d = i7;
        acquire.f17598c = obj;
        return acquire;
    }

    @Override // androidx.recyclerview.widget.y.a
    public void b(b bVar) {
        if (!this.f17588f) {
            bVar.f17598c = null;
            this.f17583a.release(bVar);
        }
    }

    C1255a c(b... bVarArr) {
        Collections.addAll(this.f17584b, bVarArr);
        return this;
    }

    public int f(int i5) {
        int size = this.f17584b.size();
        for (int i6 = 0; i6 < size; i6++) {
            b bVar = this.f17584b.get(i6);
            int i7 = bVar.f17596a;
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 8) {
                        int i8 = bVar.f17597b;
                        if (i8 == i5) {
                            i5 = bVar.f17599d;
                        } else {
                            if (i8 < i5) {
                                i5--;
                            }
                            if (bVar.f17599d <= i5) {
                                i5++;
                            }
                        }
                    }
                } else {
                    int i9 = bVar.f17597b;
                    if (i9 <= i5) {
                        int i10 = bVar.f17599d;
                        if (i9 + i10 > i5) {
                            return -1;
                        }
                        i5 -= i10;
                    } else {
                        continue;
                    }
                }
            } else if (bVar.f17597b <= i5) {
                i5 += bVar.f17599d;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        int size = this.f17585c.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f17586d.c(this.f17585c.get(i5));
        }
        y(this.f17585c);
        this.f17590h = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        j();
        int size = this.f17584b.size();
        for (int i5 = 0; i5 < size; i5++) {
            b bVar = this.f17584b.get(i5);
            int i6 = bVar.f17596a;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 4) {
                        if (i6 == 8) {
                            this.f17586d.c(bVar);
                            this.f17586d.a(bVar.f17597b, bVar.f17599d);
                        }
                    } else {
                        this.f17586d.c(bVar);
                        this.f17586d.e(bVar.f17597b, bVar.f17599d, bVar.f17598c);
                    }
                } else {
                    this.f17586d.c(bVar);
                    this.f17586d.h(bVar.f17597b, bVar.f17599d);
                }
            } else {
                this.f17586d.c(bVar);
                this.f17586d.g(bVar.f17597b, bVar.f17599d);
            }
            Runnable runnable = this.f17587e;
            if (runnable != null) {
                runnable.run();
            }
        }
        y(this.f17584b);
        this.f17590h = 0;
    }

    void m(b bVar, int i5) {
        this.f17586d.b(bVar);
        int i6 = bVar.f17596a;
        if (i6 != 2) {
            if (i6 == 4) {
                this.f17586d.e(i5, bVar.f17599d, bVar.f17598c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        this.f17586d.h(i5, bVar.f17599d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int n(int i5) {
        return o(i5, 0);
    }

    int o(int i5, int i6) {
        int size = this.f17585c.size();
        while (i6 < size) {
            b bVar = this.f17585c.get(i6);
            int i7 = bVar.f17596a;
            if (i7 == 8) {
                int i8 = bVar.f17597b;
                if (i8 == i5) {
                    i5 = bVar.f17599d;
                } else {
                    if (i8 < i5) {
                        i5--;
                    }
                    if (bVar.f17599d <= i5) {
                        i5++;
                    }
                }
            } else {
                int i9 = bVar.f17597b;
                if (i9 > i5) {
                    continue;
                } else if (i7 == 2) {
                    int i10 = bVar.f17599d;
                    if (i5 < i9 + i10) {
                        return -1;
                    }
                    i5 -= i10;
                } else if (i7 == 1) {
                    i5 += bVar.f17599d;
                }
            }
            i6++;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p(int i5) {
        if ((i5 & this.f17590h) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q() {
        if (this.f17584b.size() > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r() {
        if (!this.f17585c.isEmpty() && !this.f17584b.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean s(int i5, int i6, Object obj) {
        if (i6 < 1) {
            return false;
        }
        this.f17584b.add(a(4, i5, i6, obj));
        this.f17590h |= 4;
        if (this.f17584b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean t(int i5, int i6) {
        if (i6 < 1) {
            return false;
        }
        this.f17584b.add(a(1, i5, i6, null));
        this.f17590h |= 1;
        if (this.f17584b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u(int i5, int i6, int i7) {
        if (i5 == i6) {
            return false;
        }
        if (i7 == 1) {
            this.f17584b.add(a(8, i5, i6, null));
            this.f17590h |= 8;
            if (this.f17584b.size() != 1) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(int i5, int i6) {
        if (i6 < 1) {
            return false;
        }
        this.f17584b.add(a(2, i5, i6, null));
        this.f17590h |= 2;
        if (this.f17584b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x() {
        this.f17589g.b(this.f17584b);
        int size = this.f17584b.size();
        for (int i5 = 0; i5 < size; i5++) {
            b bVar = this.f17584b.get(i5);
            int i6 = bVar.f17596a;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 4) {
                        if (i6 == 8) {
                            e(bVar);
                        }
                    } else {
                        h(bVar);
                    }
                } else {
                    g(bVar);
                }
            } else {
                d(bVar);
            }
            Runnable runnable = this.f17587e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f17584b.clear();
    }

    void y(List<b> list) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            b(list.get(i5));
        }
        list.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        y(this.f17584b);
        y(this.f17585c);
        this.f17590h = 0;
    }

    C1255a(InterfaceC0157a interfaceC0157a, boolean z5) {
        this.f17583a = new Pools.SimplePool(30);
        this.f17584b = new ArrayList<>();
        this.f17585c = new ArrayList<>();
        this.f17590h = 0;
        this.f17586d = interfaceC0157a;
        this.f17588f = z5;
        this.f17589g = new y(this);
    }
}

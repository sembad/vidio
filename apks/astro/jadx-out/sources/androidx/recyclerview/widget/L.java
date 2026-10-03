package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class L {

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f17204c = false;

    /* renamed from: a, reason: collision with root package name */
    @l0
    final androidx.collection.i<RecyclerView.F, a> f17205a = new androidx.collection.i<>();

    /* renamed from: b, reason: collision with root package name */
    @l0
    final androidx.collection.f<RecyclerView.F> f17206b = new androidx.collection.f<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: d, reason: collision with root package name */
        static final int f17207d = 1;

        /* renamed from: e, reason: collision with root package name */
        static final int f17208e = 2;

        /* renamed from: f, reason: collision with root package name */
        static final int f17209f = 4;

        /* renamed from: g, reason: collision with root package name */
        static final int f17210g = 8;

        /* renamed from: h, reason: collision with root package name */
        static final int f17211h = 3;

        /* renamed from: i, reason: collision with root package name */
        static final int f17212i = 12;

        /* renamed from: j, reason: collision with root package name */
        static final int f17213j = 14;

        /* renamed from: k, reason: collision with root package name */
        static Pools.Pool<a> f17214k = new Pools.SimplePool(20);

        /* renamed from: a, reason: collision with root package name */
        int f17215a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        RecyclerView.m.d f17216b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        RecyclerView.m.d f17217c;

        private a() {
        }

        static void a() {
            do {
            } while (f17214k.acquire() != null);
        }

        static a b() {
            a acquire = f17214k.acquire();
            if (acquire == null) {
                return new a();
            }
            return acquire;
        }

        static void c(a aVar) {
            aVar.f17215a = 0;
            aVar.f17216b = null;
            aVar.f17217c = null;
            f17214k.release(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a(RecyclerView.F f5, @Q RecyclerView.m.d dVar, RecyclerView.m.d dVar2);

        void b(RecyclerView.F f5);

        void c(RecyclerView.F f5, @O RecyclerView.m.d dVar, @Q RecyclerView.m.d dVar2);

        void d(RecyclerView.F f5, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2);
    }

    private RecyclerView.m.d l(RecyclerView.F f5, int i5) {
        a m5;
        RecyclerView.m.d dVar;
        int f6 = this.f17205a.f(f5);
        if (f6 >= 0 && (m5 = this.f17205a.m(f6)) != null) {
            int i6 = m5.f17215a;
            if ((i6 & i5) != 0) {
                int i7 = (~i5) & i6;
                m5.f17215a = i7;
                if (i5 == 4) {
                    dVar = m5.f17216b;
                } else if (i5 == 8) {
                    dVar = m5.f17217c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i7 & 12) == 0) {
                    this.f17205a.k(f6);
                    a.c(m5);
                }
                return dVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(RecyclerView.F f5, RecyclerView.m.d dVar) {
        a aVar = this.f17205a.get(f5);
        if (aVar == null) {
            aVar = a.b();
            this.f17205a.put(f5, aVar);
        }
        aVar.f17215a |= 2;
        aVar.f17216b = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(RecyclerView.F f5) {
        a aVar = this.f17205a.get(f5);
        if (aVar == null) {
            aVar = a.b();
            this.f17205a.put(f5, aVar);
        }
        aVar.f17215a |= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(long j5, RecyclerView.F f5) {
        this.f17206b.n(j5, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(RecyclerView.F f5, RecyclerView.m.d dVar) {
        a aVar = this.f17205a.get(f5);
        if (aVar == null) {
            aVar = a.b();
            this.f17205a.put(f5, aVar);
        }
        aVar.f17217c = dVar;
        aVar.f17215a |= 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(RecyclerView.F f5, RecyclerView.m.d dVar) {
        a aVar = this.f17205a.get(f5);
        if (aVar == null) {
            aVar = a.b();
            this.f17205a.put(f5, aVar);
        }
        aVar.f17216b = dVar;
        aVar.f17215a |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f17205a.clear();
        this.f17206b.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.F g(long j5) {
        return this.f17206b.h(j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(RecyclerView.F f5) {
        a aVar = this.f17205a.get(f5);
        if (aVar != null && (aVar.f17215a & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(RecyclerView.F f5) {
        a aVar = this.f17205a.get(f5);
        if (aVar != null && (aVar.f17215a & 4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        a.a();
    }

    public void k(RecyclerView.F f5) {
        p(f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public RecyclerView.m.d m(RecyclerView.F f5) {
        return l(f5, 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public RecyclerView.m.d n(RecyclerView.F f5) {
        return l(f5, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(b bVar) {
        for (int size = this.f17205a.size() - 1; size >= 0; size--) {
            RecyclerView.F i5 = this.f17205a.i(size);
            a k5 = this.f17205a.k(size);
            int i6 = k5.f17215a;
            if ((i6 & 3) == 3) {
                bVar.b(i5);
            } else if ((i6 & 1) != 0) {
                RecyclerView.m.d dVar = k5.f17216b;
                if (dVar == null) {
                    bVar.b(i5);
                } else {
                    bVar.c(i5, dVar, k5.f17217c);
                }
            } else if ((i6 & 14) == 14) {
                bVar.a(i5, k5.f17216b, k5.f17217c);
            } else if ((i6 & 12) == 12) {
                bVar.d(i5, k5.f17216b, k5.f17217c);
            } else if ((i6 & 4) != 0) {
                bVar.c(i5, k5.f17216b, null);
            } else if ((i6 & 8) != 0) {
                bVar.a(i5, k5.f17216b, k5.f17217c);
            }
            a.c(k5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(RecyclerView.F f5) {
        a aVar = this.f17205a.get(f5);
        if (aVar == null) {
            return;
        }
        aVar.f17215a &= -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(RecyclerView.F f5) {
        int x5 = this.f17206b.x() - 1;
        while (true) {
            if (x5 < 0) {
                break;
            }
            if (f5 == this.f17206b.y(x5)) {
                this.f17206b.s(x5);
                break;
            }
            x5--;
        }
        a remove = this.f17205a.remove(f5);
        if (remove != null) {
            a.c(remove);
        }
    }
}

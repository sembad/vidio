package androidx.recyclerview.widget;

import androidx.collection.e1;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    final e1<RecyclerView.y, a> f11459a = new e1<>();

    /* renamed from: b, reason: collision with root package name */
    final androidx.collection.s<RecyclerView.y> f11460b = new androidx.collection.s<>();

    static class a {

        /* renamed from: d, reason: collision with root package name */
        static f5.d f11461d = new f5.d(20);

        /* renamed from: a, reason: collision with root package name */
        int f11462a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView.i.c f11463b;

        /* renamed from: c, reason: collision with root package name */
        RecyclerView.i.c f11464c;

        private a() {
        }

        static a a() {
            a aVar = (a) f11461d.b();
            return aVar == null ? new a() : aVar;
        }
    }

    y() {
    }

    private RecyclerView.i.c b(RecyclerView.y yVar, int i11) {
        a k11;
        RecyclerView.i.c cVar;
        e1<RecyclerView.y, a> e1Var = this.f11459a;
        int d11 = e1Var.d(yVar);
        if (d11 >= 0 && (k11 = e1Var.k(d11)) != null) {
            int i12 = k11.f11462a;
            if ((i12 & i11) != 0) {
                int i13 = i12 & (~i11);
                k11.f11462a = i13;
                if (i11 == 4) {
                    cVar = k11.f11463b;
                } else {
                    if (i11 != 8) {
                        gb.g.c("Must provide flag PRE or POST");
                        return null;
                    }
                    cVar = k11.f11464c;
                }
                if ((i13 & 12) == 0) {
                    e1Var.i(d11);
                    k11.f11462a = 0;
                    k11.f11463b = null;
                    k11.f11464c = null;
                    a.f11461d.a(k11);
                }
                return cVar;
            }
        }
        return null;
    }

    final void a(RecyclerView.y yVar, RecyclerView.i.c cVar) {
        e1<RecyclerView.y, a> e1Var = this.f11459a;
        a aVar = e1Var.get(yVar);
        if (aVar == null) {
            aVar = a.a();
            e1Var.put(yVar, aVar);
        }
        aVar.f11464c = cVar;
        aVar.f11462a |= 8;
    }

    final RecyclerView.i.c c(RecyclerView.y yVar) {
        return b(yVar, 8);
    }

    final RecyclerView.i.c d(RecyclerView.y yVar) {
        return b(yVar, 4);
    }

    final void e(RecyclerView.y yVar) {
        a aVar = this.f11459a.get(yVar);
        if (aVar == null) {
            return;
        }
        aVar.f11462a &= -2;
    }

    final void f(RecyclerView.y yVar) {
        Object obj;
        Object obj2;
        androidx.collection.s<RecyclerView.y> sVar = this.f11460b;
        int k11 = sVar.k() - 1;
        while (true) {
            if (k11 < 0) {
                break;
            }
            if (yVar == sVar.l(k11)) {
                Object obj3 = sVar.f2608i[k11];
                obj = androidx.collection.t.f2610a;
                if (obj3 != obj) {
                    Object[] objArr = sVar.f2608i;
                    obj2 = androidx.collection.t.f2610a;
                    objArr[k11] = obj2;
                    sVar.f2606d = true;
                }
            } else {
                k11--;
            }
        }
        a remove = this.f11459a.remove(yVar);
        if (remove != null) {
            remove.f11462a = 0;
            remove.f11463b = null;
            remove.f11464c = null;
            a.f11461d.a(remove);
        }
    }
}

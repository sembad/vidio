package androidx.recyclerview.widget;

import androidx.collection.x0;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    final x0<RecyclerView.y, a> f11831a = new x0<>();

    /* renamed from: b, reason: collision with root package name */
    final androidx.collection.r<RecyclerView.y> f11832b = new androidx.collection.r<>();

    static class a {

        /* renamed from: d, reason: collision with root package name */
        static j7.d f11833d = new j7.d(20);

        /* renamed from: a, reason: collision with root package name */
        int f11834a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView.i.b f11835b;

        /* renamed from: c, reason: collision with root package name */
        RecyclerView.i.b f11836c;

        private a() {
        }

        static a a() {
            a aVar = (a) f11833d.acquire();
            return aVar == null ? new a() : aVar;
        }
    }

    k0() {
    }

    private RecyclerView.i.b b(RecyclerView.y yVar, int i11) {
        a valueAt;
        RecyclerView.i.b bVar;
        x0<RecyclerView.y, a> x0Var = this.f11831a;
        int indexOfKey = x0Var.indexOfKey(yVar);
        if (indexOfKey >= 0 && (valueAt = x0Var.valueAt(indexOfKey)) != null) {
            int i12 = valueAt.f11834a;
            if ((i12 & i11) != 0) {
                int i13 = i12 & (~i11);
                valueAt.f11834a = i13;
                if (i11 == 4) {
                    bVar = valueAt.f11835b;
                } else {
                    if (i11 != 8) {
                        f4.v.a("Must provide flag PRE or POST");
                        return null;
                    }
                    bVar = valueAt.f11836c;
                }
                if ((i13 & 12) == 0) {
                    x0Var.removeAt(indexOfKey);
                    valueAt.f11834a = 0;
                    valueAt.f11835b = null;
                    valueAt.f11836c = null;
                    a.f11833d.release(valueAt);
                }
                return bVar;
            }
        }
        return null;
    }

    final void a(RecyclerView.y yVar, RecyclerView.i.b bVar) {
        x0<RecyclerView.y, a> x0Var = this.f11831a;
        a aVar = x0Var.get(yVar);
        if (aVar == null) {
            aVar = a.a();
            x0Var.put(yVar, aVar);
        }
        aVar.f11836c = bVar;
        aVar.f11834a |= 8;
    }

    final RecyclerView.i.b c(RecyclerView.y yVar) {
        return b(yVar, 8);
    }

    final RecyclerView.i.b d(RecyclerView.y yVar) {
        return b(yVar, 4);
    }

    final void e(RecyclerView.y yVar) {
        a aVar = this.f11831a.get(yVar);
        if (aVar == null) {
            return;
        }
        aVar.f11834a &= -2;
    }

    final void f(RecyclerView.y yVar) {
        Object obj;
        Object obj2;
        androidx.collection.r<RecyclerView.y> rVar = this.f11832b;
        int l11 = rVar.l() - 1;
        while (true) {
            if (l11 < 0) {
                break;
            }
            if (yVar == rVar.m(l11)) {
                Object obj3 = rVar.f2677e[l11];
                obj = androidx.collection.s.f2684a;
                if (obj3 != obj) {
                    Object[] objArr = rVar.f2677e;
                    obj2 = androidx.collection.s.f2684a;
                    objArr[l11] = obj2;
                    rVar.f2675c = true;
                }
            } else {
                l11--;
            }
        }
        a remove = this.f11831a.remove(yVar);
        if (remove != null) {
            remove.f11834a = 0;
            remove.f11835b = null;
            remove.f11836c = null;
            a.f11833d.release(remove);
        }
    }
}

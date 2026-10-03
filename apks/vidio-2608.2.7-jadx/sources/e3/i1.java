package e3;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import e3.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes3.dex */
final class i1 implements w4.p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f36749a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w1 f36750b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36751c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36752d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36753e;

    public i1(@NotNull m0 m0Var, @NotNull i2 i2Var, @NotNull r rVar, @NotNull m1 m1Var, @NotNull w1 w1Var) {
        this.f36749a = rVar;
        this.f36750b = w1Var;
        this.f36751c = w4.g(m0Var);
        this.f36752d = w4.g(i2Var);
        this.f36753e = w4.g(m1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0679 A[LOOP:5: B:111:0x0677->B:112:0x0679, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x068c A[LOOP:6: B:115:0x068a->B:116:0x068c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x061f A[LOOP:3: B:91:0x061d->B:92:0x061f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0634 A[LOOP:4: B:95:0x0632->B:96:0x0634, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0642  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit f(long r31, e3.i1 r33, w4.l1 r34, w4.h1 r35, w4.h1 r36, w4.h1 r37, w4.h1 r38, w4.h1 r39, w4.j2.a r40) {
        /*
            Method dump skipped, instructions count: 1691
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.i1.f(long, e3.i1, w4.l1, w4.h1, w4.h1, w4.h1, w4.h1, w4.h1, w4.j2$a):kotlin.Unit");
    }

    private final qb0.b g(w4.l1 l1Var, m1 m1Var, w4.h1 h1Var, i2 i2Var, w4.h1 h1Var2, w4.h1 h1Var3, long j11, Function1 function1) {
        qb0.b y11 = CollectionsKt.y();
        m1Var.a(new g1(i2Var, function1, this, y11, h1Var, l1Var, j11, h1Var2, h1Var3));
        return y11.u();
    }

    private final void i(c6.r rVar, d0 d0Var, boolean z11) {
        d0Var.m(rVar);
        f0 c11 = this.f36750b.c(d0Var.i());
        if (!z11 && !Intrinsics.a(d0Var.j(), o.a.b())) {
            c11.i(d0Var.k());
            return;
        }
        c6.r c12 = d0Var.c();
        if (c12 != null) {
            if (!c11.d()) {
                c11.f(true);
            }
            c11.h(c12.h());
            c11.g(c12.j());
        }
    }

    private final void j(c6.r rVar, int i11, d0 d0Var, List<d0> list, boolean z11) {
        c6.r rVar2;
        d0 d0Var2 = list.isEmpty() ? null : list.get(0);
        o j11 = d0Var2 != null ? d0Var2.j() : null;
        o.c cVar = j11 instanceof o.c ? (o.c) j11 : null;
        if ((cVar != null ? cVar.a() : null) == d0Var.i()) {
            int e11 = rVar.e() - i11;
            d0Var.n(Math.max(e11 - d0Var2.e(), e11 / 2));
            d0Var2.n(e11 - d0Var.e());
        } else {
            d0Var.n(rVar.e());
        }
        if (d0Var2 != null) {
            rVar2 = rVar;
            i(c6.r.b(rVar, 0, rVar.i() + d0Var.e() + i11, 0, 0, 13), d0Var2, z11);
        } else {
            rVar2 = rVar;
        }
        i(c6.r.b(rVar2, 0, 0, 0, rVar2.i() + d0Var.e(), 7), d0Var, z11);
    }

    private final void k(c6.r rVar, int i11, int i12, List list, qb0.b bVar, boolean z11) {
        if (list.isEmpty()) {
            return;
        }
        int k11 = rVar.k() - ((list.size() - 1) * i11);
        List list2 = list;
        Iterator it = list2.iterator();
        int i13 = 0;
        while (it.hasNext()) {
            i13 += ((d0) it.next()).f();
        }
        if (k11 > i13) {
            Iterator it2 = list2.iterator();
            if (!it2.hasNext()) {
                retrofit2.e.a();
                return;
            }
            Object next = it2.next();
            if (it2.hasNext()) {
                int h11 = ((d0) next).h();
                do {
                    Object next2 = it2.next();
                    int h12 = ((d0) next2).h();
                    if (h11 < h12) {
                        next = next2;
                        h11 = h12;
                    }
                } while (it2.hasNext());
            }
            d0 d0Var = (d0) next;
            d0Var.o((k11 - i13) + d0Var.f());
        } else if (k11 < i13) {
            float f11 = k11 / i13;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((d0) list.get(i14)).o((int) (r4.f() * f11));
            }
        }
        int f12 = rVar.f();
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            d0 d0Var2 = (d0) list.get(i15);
            int f13 = d0Var2.f();
            j(new c6.r(f12, rVar.i(), f12 + f13, rVar.c()), i12, d0Var2, bVar, z11);
            f12 += f13 + i11;
        }
    }

    @Override // w4.p1
    public final int a(w4.v vVar, List list, int i11) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            List list2 = (List) arrayList.get(i12);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList3.add(new w4.k((w4.u) list2.get(i13), w4.w.f76315c, w4.x.f76321d));
            }
            arrayList2.add(arrayList3);
        }
        return e(new w4.y(vVar, vVar.getLayoutDirection()), arrayList2, c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    @Override // w4.p1
    public final int b(w4.v vVar, List list, int i11) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            List list2 = (List) arrayList.get(i12);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList3.add(new w4.k((w4.u) list2.get(i13), w4.w.f76316d, w4.x.f76321d));
            }
            arrayList2.add(arrayList3);
        }
        return e(new w4.y(vVar, vVar.getLayoutDirection()), arrayList2, c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    @Override // w4.p1
    public final int c(w4.v vVar, List list, int i11) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            List list2 = (List) arrayList.get(i12);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList3.add(new w4.k((w4.u) list2.get(i13), w4.w.f76315c, w4.x.f76320c));
            }
            arrayList2.add(arrayList3);
        }
        return e(new w4.y(vVar, vVar.getLayoutDirection()), arrayList2, c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    @Override // w4.p1
    public final int d(w4.v vVar, List list, int i11) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            List list2 = (List) arrayList.get(i12);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList3.add(new w4.k((w4.u) list2.get(i13), w4.w.f76316d, w4.x.f76320c));
            }
            arrayList2.add(arrayList3);
        }
        return e(new w4.y(vVar, vVar.getLayoutDirection()), arrayList2, c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    @Override // w4.p1
    @NotNull
    public final w4.k1 e(@NotNull final w4.l1 l1Var, @NotNull List<? extends List<? extends w4.h1>> list, final long j11) {
        w4.h1 h1Var;
        w4.k1 m12;
        ArrayList arrayList = (ArrayList) list;
        int i11 = 0;
        final w4.h1 h1Var2 = (w4.h1) CollectionsKt.firstOrNull((List) arrayList.get(0));
        final w4.h1 h1Var3 = (w4.h1) CollectionsKt.firstOrNull((List) arrayList.get(1));
        final w4.h1 h1Var4 = (w4.h1) CollectionsKt.firstOrNull((List) arrayList.get(2));
        final w4.h1 h1Var5 = (w4.h1) CollectionsKt.firstOrNull((List) arrayList.get(3));
        List subList = arrayList.subList(0, 3);
        int size = subList.size();
        while (true) {
            if (i11 >= size) {
                h1Var = (w4.h1) CollectionsKt.firstOrNull((List) arrayList.get(4));
                break;
            }
            List list2 = (List) subList.get(i11);
            if (list2.size() > 1) {
                h1Var = (w4.h1) list2.get(1);
                break;
            }
            i11++;
        }
        final w4.h1 h1Var6 = h1Var;
        m12 = l1Var.m1(c6.b.j(j11), c6.b.i(j11), kotlin.collections.p0.b(), new Function1() { // from class: e3.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.f(j11, this, l1Var, h1Var2, h1Var3, h1Var4, h1Var5, h1Var6, (j2.a) obj);
            }
        });
        return m12;
    }

    @NotNull
    public final m0 h() {
        return (m0) ((u4) this.f36751c).getValue();
    }

    public final void l(@NotNull m1 m1Var) {
        ((u4) this.f36753e).setValue(m1Var);
    }

    public final void m(@NotNull m0 m0Var) {
        ((u4) this.f36751c).setValue(m0Var);
    }

    public final void n(@NotNull i2 i2Var) {
        ((u4) this.f36752d).setValue(i2Var);
    }
}

package l3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import l3.c;
import org.jetbrains.annotations.NotNull;
import p3.q;

/* loaded from: classes.dex */
public final class q implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f45868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<c.C0706c<z>> f45869b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f45870c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f45871d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f45872e;

    public q(@NotNull c cVar, @NotNull u2 u2Var, @NotNull List<c.C0706c<z>> list, @NotNull e4.d dVar, @NotNull q.a aVar) {
        int i11;
        int i12;
        c cVar2 = cVar;
        this.f45868a = cVar2;
        this.f45869b = list;
        h60.q qVar = h60.q.f37954i;
        this.f45870c = h60.n.a(qVar, new Function0() { // from class: l3.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(q.e(q.this));
            }
        });
        this.f45871d = h60.n.a(qVar, new Function0() { // from class: l3.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(q.d(q.this));
            }
        });
        x F = u2Var.F();
        int i13 = f.f45775b;
        ArrayList c11 = cVar2.c();
        List list2 = (c11 == null || (list2 = CollectionsKt.l0(new e(), c11)) == null) ? kotlin.collections.i0.f44638d : list2;
        ArrayList arrayList = new ArrayList();
        kotlin.collections.l lVar = new kotlin.collections.l();
        int size = list2.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            c.C0706c c0706c = (c.C0706c) list2.get(i15);
            c.C0706c d11 = c.C0706c.d(c0706c, F.k((x) c0706c.f()), 0, 0, 14);
            while (i14 < d11.g() && !lVar.isEmpty()) {
                c.C0706c c0706c2 = (c.C0706c) lVar.last();
                if (d11.g() < c0706c2.e()) {
                    arrayList.add(new c.C0706c(i14, d11.g(), c0706c2.f()));
                    i14 = d11.g();
                } else {
                    arrayList.add(new c.C0706c(i14, c0706c2.e(), c0706c2.f()));
                    i14 = c0706c2.e();
                    while (!lVar.isEmpty() && i14 == ((c.C0706c) lVar.last()).e()) {
                        lVar.removeLast();
                    }
                }
            }
            if (i14 < d11.g()) {
                arrayList.add(new c.C0706c(i14, d11.g(), F));
                i14 = d11.g();
            }
            c.C0706c c0706c3 = (c.C0706c) lVar.q();
            if (c0706c3 == null) {
                lVar.addLast(new c.C0706c(d11.g(), d11.e(), d11.f()));
            } else if (c0706c3.g() == d11.g() && c0706c3.e() == d11.e()) {
                lVar.removeLast();
                lVar.addLast(new c.C0706c(d11.g(), d11.e(), ((x) c0706c3.f()).k((x) d11.f())));
            } else if (c0706c3.g() == c0706c3.e()) {
                arrayList.add(new c.C0706c(c0706c3.g(), c0706c3.e(), c0706c3.f()));
                lVar.removeLast();
                lVar.addLast(new c.C0706c(d11.g(), d11.e(), d11.f()));
            } else {
                if (c0706c3.e() < d11.e()) {
                    androidx.work.impl.d0.b();
                    throw null;
                }
                lVar.addLast(new c.C0706c(d11.g(), d11.e(), ((x) c0706c3.f()).k((x) d11.f())));
            }
        }
        while (i14 <= cVar2.h().length() && !lVar.isEmpty()) {
            c.C0706c c0706c4 = (c.C0706c) lVar.last();
            arrayList.add(new c.C0706c(i14, c0706c4.e(), c0706c4.f()));
            i14 = c0706c4.e();
            while (!lVar.isEmpty() && i14 == ((c.C0706c) lVar.last()).e()) {
                lVar.removeLast();
            }
        }
        if (i14 < cVar2.h().length()) {
            arrayList.add(new c.C0706c(i14, cVar2.h().length(), F));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new c.C0706c(0, 0, F));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i16 = 0;
        while (i16 < size2) {
            c.C0706c c0706c5 = (c.C0706c) arrayList.get(i16);
            c a11 = f.a(cVar2, c0706c5.g(), c0706c5.e());
            x xVar = (x) c0706c5.f();
            xVar = xVar.h() == 0 ? x.a(xVar, F.h()) : xVar;
            String h11 = a11.h();
            u2 C = u2Var.C(xVar);
            List<c.C0706c<? extends c.a>> a12 = a11.a();
            List<c.C0706c<? extends c.a>> list3 = a12 == null ? kotlin.collections.i0.f44638d : a12;
            List<c.C0706c<z>> list4 = this.f45869b;
            int g11 = c0706c5.g();
            int e11 = c0706c5.e();
            x xVar2 = F;
            ArrayList arrayList3 = new ArrayList(list4.size());
            int size3 = list4.size();
            ArrayList arrayList4 = arrayList;
            int i17 = 0;
            while (i17 < size3) {
                c.C0706c<z> c0706c6 = list4.get(i17);
                int i18 = size3;
                int i19 = i17;
                if (f.e(g11, e11, c0706c6.g(), c0706c6.e())) {
                    if (g11 > c0706c6.g() || c0706c6.e() > e11) {
                        r3.a.a("placeholder can not overlap with paragraph.");
                    }
                    i11 = size2;
                    i12 = i16;
                    arrayList3.add(new c.C0706c(c0706c6.g() - g11, c0706c6.e() - g11, c0706c6.f()));
                } else {
                    i11 = size2;
                    i12 = i16;
                }
                i17 = i19 + 1;
                size3 = i18;
                i16 = i12;
                size2 = i11;
            }
            arrayList2.add(new u(new t3.e(h11, C, list3, arrayList3, aVar, dVar), c0706c5.g(), c0706c5.e()));
            i16++;
            cVar2 = cVar;
            F = xVar2;
            arrayList = arrayList4;
        }
        this.f45872e = arrayList2;
    }

    public static float d(q qVar) {
        Object obj;
        ArrayList arrayList = qVar.f45872e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float b11 = ((t3.e) ((u) obj2).b()).b();
            int i11 = 1;
            int size = arrayList.size() - 1;
            if (1 <= size) {
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    float b12 = ((t3.e) ((u) obj3).b()).b();
                    if (Float.compare(b11, b12) < 0) {
                        obj2 = obj3;
                        b11 = b12;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
            obj = obj2;
        }
        u uVar = (u) obj;
        if (uVar != null) {
            return ((t3.e) uVar.b()).b();
        }
        return 0.0f;
    }

    public static float e(q qVar) {
        Object obj;
        ArrayList arrayList = qVar.f45872e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float c11 = ((t3.e) ((u) obj2).b()).c();
            int i11 = 1;
            int size = arrayList.size() - 1;
            if (1 <= size) {
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    float c12 = ((t3.e) ((u) obj3).b()).c();
                    if (Float.compare(c11, c12) < 0) {
                        obj2 = obj3;
                        c11 = c12;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
            obj = obj2;
        }
        u uVar = (u) obj;
        if (uVar != null) {
            return ((t3.e) uVar.b()).c();
        }
        return 0.0f;
    }

    @Override // l3.v
    public final boolean a() {
        ArrayList arrayList = this.f45872e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((t3.e) ((u) arrayList.get(i11)).b()).a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // l3.v
    public final float b() {
        return ((Number) this.f45871d.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // l3.v
    public final float c() {
        return ((Number) this.f45870c.getValue()).floatValue();
    }

    @NotNull
    public final c f() {
        return this.f45868a;
    }

    @NotNull
    public final List<u> g() {
        return this.f45872e;
    }

    @NotNull
    public final List<c.C0706c<z>> h() {
        return this.f45869b;
    }
}

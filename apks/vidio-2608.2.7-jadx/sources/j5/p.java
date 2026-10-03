package j5;

import j5.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import n5.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f48081a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<c.C0784c<z>> f48082b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f48083c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f48084d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f48085e;

    public p(@NotNull c cVar, @NotNull l3 l3Var, @NotNull List<c.C0784c<z>> list, @NotNull c6.e eVar, @NotNull r.a aVar) {
        int i11;
        int i12;
        c cVar2 = cVar;
        this.f48081a = cVar2;
        this.f48082b = list;
        pb0.q qVar = pb0.q.f60276e;
        this.f48083c = pb0.n.b(qVar, new com.vidio.android.watchlist.download.menu.q(this, 1));
        this.f48084d = pb0.n.b(qVar, new com.vidio.android.content.tag.detail.video.ui.c(this, 1));
        x F = l3Var.F();
        int i13 = f.f48005b;
        ArrayList c11 = cVar2.c();
        List list2 = (c11 == null || (list2 = CollectionsKt.r0(new e(), c11)) == null) ? kotlin.collections.h0.f50810c : list2;
        ArrayList arrayList = new ArrayList();
        kotlin.collections.l lVar = new kotlin.collections.l();
        int size = list2.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            c.C0784c c0784c = (c.C0784c) list2.get(i15);
            c.C0784c d11 = c.C0784c.d(c0784c, F.k((x) c0784c.f()), 0, 0, 14);
            while (i14 < d11.g() && !lVar.isEmpty()) {
                c.C0784c c0784c2 = (c.C0784c) lVar.last();
                if (d11.g() < c0784c2.e()) {
                    arrayList.add(new c.C0784c(i14, d11.g(), c0784c2.f()));
                    i14 = d11.g();
                } else {
                    arrayList.add(new c.C0784c(i14, c0784c2.e(), c0784c2.f()));
                    i14 = c0784c2.e();
                    while (!lVar.isEmpty() && i14 == ((c.C0784c) lVar.last()).e()) {
                        lVar.removeLast();
                    }
                }
            }
            if (i14 < d11.g()) {
                arrayList.add(new c.C0784c(i14, d11.g(), F));
                i14 = d11.g();
            }
            c.C0784c c0784c3 = (c.C0784c) lVar.o();
            if (c0784c3 == null) {
                lVar.addLast(new c.C0784c(d11.g(), d11.e(), d11.f()));
            } else if (c0784c3.g() == d11.g() && c0784c3.e() == d11.e()) {
                lVar.removeLast();
                lVar.addLast(new c.C0784c(d11.g(), d11.e(), ((x) c0784c3.f()).k((x) d11.f())));
            } else if (c0784c3.g() == c0784c3.e()) {
                arrayList.add(new c.C0784c(c0784c3.g(), c0784c3.e(), c0784c3.f()));
                lVar.removeLast();
                lVar.addLast(new c.C0784c(d11.g(), d11.e(), d11.f()));
            } else {
                if (c0784c3.e() < d11.e()) {
                    com.squareup.moshi.w.a();
                    throw null;
                }
                lVar.addLast(new c.C0784c(d11.g(), d11.e(), ((x) c0784c3.f()).k((x) d11.f())));
            }
        }
        while (i14 <= cVar2.h().length() && !lVar.isEmpty()) {
            c.C0784c c0784c4 = (c.C0784c) lVar.last();
            arrayList.add(new c.C0784c(i14, c0784c4.e(), c0784c4.f()));
            i14 = c0784c4.e();
            while (!lVar.isEmpty() && i14 == ((c.C0784c) lVar.last()).e()) {
                lVar.removeLast();
            }
        }
        if (i14 < cVar2.h().length()) {
            arrayList.add(new c.C0784c(i14, cVar2.h().length(), F));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new c.C0784c(0, 0, F));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i16 = 0;
        while (i16 < size2) {
            c.C0784c c0784c5 = (c.C0784c) arrayList.get(i16);
            c b11 = f.b(cVar2, c0784c5.g(), c0784c5.e());
            x xVar = (x) c0784c5.f();
            xVar = xVar.h() == 0 ? x.a(xVar, F.h()) : xVar;
            String h11 = b11.h();
            l3 C = l3Var.C(xVar);
            List<c.C0784c<? extends c.a>> a11 = b11.a();
            List<c.C0784c<? extends c.a>> list3 = a11 == null ? kotlin.collections.h0.f50810c : a11;
            List<c.C0784c<z>> list4 = this.f48082b;
            int g11 = c0784c5.g();
            int e11 = c0784c5.e();
            x xVar2 = F;
            ArrayList arrayList3 = new ArrayList(list4.size());
            int size3 = list4.size();
            ArrayList arrayList4 = arrayList;
            int i17 = 0;
            while (i17 < size3) {
                c.C0784c<z> c0784c6 = list4.get(i17);
                int i18 = size3;
                int i19 = i17;
                if (f.f(g11, e11, c0784c6.g(), c0784c6.e())) {
                    if (g11 > c0784c6.g() || c0784c6.e() > e11) {
                        p5.a.a("placeholder can not overlap with paragraph.");
                    }
                    i11 = size2;
                    i12 = i16;
                    arrayList3.add(new c.C0784c(c0784c6.g() - g11, c0784c6.e() - g11, c0784c6.f()));
                } else {
                    i11 = size2;
                    i12 = i16;
                }
                i17 = i19 + 1;
                size3 = i18;
                i16 = i12;
                size2 = i11;
            }
            arrayList2.add(new u(new r5.e(h11, C, list3, arrayList3, aVar, eVar), c0784c5.g(), c0784c5.e()));
            i16++;
            cVar2 = cVar;
            F = xVar2;
            arrayList = arrayList4;
        }
        this.f48085e = arrayList2;
    }

    public static float d(p pVar) {
        Object obj;
        ArrayList arrayList = pVar.f48085e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float b11 = ((r5.e) ((u) obj2).b()).b();
            int i11 = 1;
            int size = arrayList.size() - 1;
            if (1 <= size) {
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    float b12 = ((r5.e) ((u) obj3).b()).b();
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
            return ((r5.e) uVar.b()).b();
        }
        return 0.0f;
    }

    public static float e(p pVar) {
        Object obj;
        ArrayList arrayList = pVar.f48085e;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = arrayList.get(0);
            float c11 = ((r5.e) ((u) obj2).b()).c();
            int i11 = 1;
            int size = arrayList.size() - 1;
            if (1 <= size) {
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    float c12 = ((r5.e) ((u) obj3).b()).c();
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
            return ((r5.e) uVar.b()).c();
        }
        return 0.0f;
    }

    @Override // j5.v
    public final boolean a() {
        ArrayList arrayList = this.f48085e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((r5.e) ((u) arrayList.get(i11)).b()).a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // j5.v
    public final float b() {
        return ((Number) this.f48084d.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // j5.v
    public final float c() {
        return ((Number) this.f48083c.getValue()).floatValue();
    }

    @NotNull
    public final c f() {
        return this.f48081a;
    }

    @NotNull
    public final List<u> g() {
        return this.f48085e;
    }

    @NotNull
    public final List<c.C0784c<z>> h() {
        return this.f48082b;
    }
}

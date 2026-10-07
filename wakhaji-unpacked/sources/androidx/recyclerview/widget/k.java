package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f2104s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2105h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2106i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<b> f2107j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<a> f2108k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList<ArrayList<RecyclerView.b0>> f2109l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList<ArrayList<b>> f2110m = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList<ArrayList<a>> f2111n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2112o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2113p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2114q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList<RecyclerView.b0> f2115r = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.b0 f2116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.b0 f2117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2120e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f2121f;

        public final String toString() {
            return "ChangeInfo{oldHolder=" + this.f2116a + ", newHolder=" + this.f2117b + ", fromX=" + this.f2118c + ", fromY=" + this.f2119d + ", toX=" + this.f2120e + ", toY=" + this.f2121f + '}';
        }

        public a(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, int i10, int i11, int i12, int i13) {
            this.f2116a = b0Var;
            this.f2117b = b0Var2;
            this.f2118c = i10;
            this.f2119d = i11;
            this.f2120e = i12;
            this.f2121f = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RecyclerView.b0 f2122a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2124c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2126e;

        public b(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
            this.f2122a = b0Var;
            this.f2123b = i10;
            this.f2124c = i11;
            this.f2125d = i12;
            this.f2126e = i13;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final void d(RecyclerView.b0 b0Var) {
        View view = b0Var.f1897a;
        view.animate().cancel();
        ArrayList<b> arrayList = this.f2107j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f2122a == b0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(b0Var);
                arrayList.remove(size);
            }
        }
        j(this.f2108k, b0Var);
        if (this.f2105h.remove(b0Var)) {
            view.setAlpha(1.0f);
            c(b0Var);
        }
        if (this.f2106i.remove(b0Var)) {
            view.setAlpha(1.0f);
            c(b0Var);
        }
        ArrayList<ArrayList<a>> arrayList2 = this.f2111n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<a> arrayList3 = arrayList2.get(size2);
            j(arrayList3, b0Var);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<b>> arrayList4 = this.f2110m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<b> arrayList5 = arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (arrayList5.get(size4).f2122a == b0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(b0Var);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.b0>> arrayList6 = this.f2109l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.b0> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(b0Var)) {
                view.setAlpha(1.0f);
                c(b0Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f2114q.remove(b0Var);
        this.f2112o.remove(b0Var);
        this.f2115r.remove(b0Var);
        this.f2113p.remove(b0Var);
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final void e() {
        ArrayList<b> arrayList = this.f2107j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            b bVar = arrayList.get(size);
            View view = bVar.f2122a.f1897a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(bVar.f2122a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.b0> arrayList2 = this.f2105h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.b0> arrayList3 = this.f2106i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.b0 b0Var = arrayList3.get(size3);
            b0Var.f1897a.setAlpha(1.0f);
            c(b0Var);
            arrayList3.remove(size3);
        }
        ArrayList<a> arrayList4 = this.f2108k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            a aVar = arrayList4.get(size4);
            RecyclerView.b0 b0Var2 = aVar.f2116a;
            if (b0Var2 != null) {
                k(aVar, b0Var2);
            }
            RecyclerView.b0 b0Var3 = aVar.f2117b;
            if (b0Var3 != null) {
                k(aVar, b0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList<ArrayList<b>> arrayList5 = this.f2110m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<b> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    b bVar2 = arrayList6.get(size6);
                    View view2 = bVar2.f2122a.f1897a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(bVar2.f2122a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.b0>> arrayList7 = this.f2109l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.b0> arrayList8 = arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.b0 b0Var4 = arrayList8.get(size8);
                    b0Var4.f1897a.setAlpha(1.0f);
                    c(b0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList<ArrayList<a>> arrayList9 = this.f2111n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<a> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    a aVar2 = arrayList10.get(size10);
                    RecyclerView.b0 b0Var5 = aVar2.f2116a;
                    if (b0Var5 != null) {
                        k(aVar2, b0Var5);
                    }
                    RecyclerView.b0 b0Var6 = aVar2.f2117b;
                    if (b0Var6 != null) {
                        k(aVar2, b0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f2114q);
            h(this.f2113p);
            h(this.f2112o);
            h(this.f2115r);
            ArrayList<RecyclerView.j.a> arrayList11 = this.f1921b;
            int size11 = arrayList11.size();
            for (int i10 = 0; i10 < size11; i10++) {
                arrayList11.get(i10).a();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final boolean f() {
        return (this.f2106i.isEmpty() && this.f2108k.isEmpty() && this.f2107j.isEmpty() && this.f2105h.isEmpty() && this.f2113p.isEmpty() && this.f2114q.isEmpty() && this.f2112o.isEmpty() && this.f2115r.isEmpty() && this.f2110m.isEmpty() && this.f2109l.isEmpty() && this.f2111n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.a0
    public final boolean g(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
        View view = b0Var.f1897a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) b0Var.f1897a.getTranslationY());
        l(b0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(b0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f2107j.add(new b(b0Var, translationX, translationY, i12, i13));
        return true;
    }

    public final boolean k(a aVar, RecyclerView.b0 b0Var) {
        if (aVar.f2117b == b0Var) {
            aVar.f2117b = null;
        } else {
            if (aVar.f2116a != b0Var) {
                return false;
            }
            aVar.f2116a = null;
        }
        View view = b0Var.f1897a;
        View view2 = b0Var.f1897a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(b0Var);
        return true;
    }

    public final void l(RecyclerView.b0 b0Var) {
        if (f2104s == null) {
            f2104s = new ValueAnimator().getInterpolator();
        }
        b0Var.f1897a.animate().setInterpolator(f2104s);
        d(b0Var);
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((RecyclerView.b0) arrayList.get(size)).f1897a.animate().cancel();
        }
    }

    public final void i() {
        if (!f()) {
            ArrayList<RecyclerView.j.a> arrayList = this.f1921b;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.get(i10).a();
            }
            arrayList.clear();
        }
    }

    public final void j(ArrayList arrayList, RecyclerView.b0 b0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            if (k(aVar, b0Var) && aVar.f2116a == null && aVar.f2117b == null) {
                arrayList.remove(aVar);
            }
        }
    }
}

package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends g0 {

    /* renamed from: s, reason: collision with root package name */
    private static TimeInterpolator f11775s;

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<RecyclerView.y> f11776h;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<RecyclerView.y> f11777i;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<e> f11778j;

    /* renamed from: k, reason: collision with root package name */
    private ArrayList<d> f11779k;

    /* renamed from: l, reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.y>> f11780l;

    /* renamed from: m, reason: collision with root package name */
    ArrayList<ArrayList<e>> f11781m;

    /* renamed from: n, reason: collision with root package name */
    ArrayList<ArrayList<d>> f11782n;

    /* renamed from: o, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11783o;

    /* renamed from: p, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11784p;

    /* renamed from: q, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11785q;

    /* renamed from: r, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11786r;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f11787c;

        a(ArrayList arrayList) {
            this.f11787c = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11787c;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                h hVar = h.this;
                if (!hasNext) {
                    arrayList.clear();
                    hVar.f11781m.remove(arrayList);
                    return;
                }
                e eVar = (e) it.next();
                RecyclerView.y yVar = eVar.f11799a;
                int i11 = eVar.f11800b;
                int i12 = eVar.f11801c;
                int i13 = eVar.f11802d;
                int i14 = eVar.f11803e;
                hVar.getClass();
                View view = yVar.itemView;
                int i15 = i13 - i11;
                int i16 = i14 - i12;
                if (i15 != 0) {
                    view.animate().translationX(0.0f);
                }
                if (i16 != 0) {
                    view.animate().translationY(0.0f);
                }
                ViewPropertyAnimator animate = view.animate();
                hVar.f11784p.add(yVar);
                animate.setDuration(hVar.g()).setListener(new k(hVar, yVar, i15, view, i16, animate)).start();
            }
        }
    }

    /* loaded from: classes4.dex */
    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f11789c;

        b(ArrayList arrayList) {
            this.f11789c = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11789c;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                h hVar = h.this;
                if (!hasNext) {
                    arrayList.clear();
                    hVar.f11782n.remove(arrayList);
                    return;
                }
                d dVar = (d) it.next();
                ArrayList<RecyclerView.y> arrayList2 = hVar.f11786r;
                RecyclerView.y yVar = dVar.f11793a;
                View view = yVar == null ? null : yVar.itemView;
                RecyclerView.y yVar2 = dVar.f11794b;
                View view2 = yVar2 != null ? yVar2.itemView : null;
                if (view != null) {
                    ViewPropertyAnimator duration = view.animate().setDuration(hVar.f());
                    arrayList2.add(dVar.f11793a);
                    duration.translationX(dVar.f11797e - dVar.f11795c);
                    duration.translationY(dVar.f11798f - dVar.f11796d);
                    duration.alpha(0.0f).setListener(new l(hVar, dVar, duration, view)).start();
                }
                if (view2 != null) {
                    ViewPropertyAnimator animate = view2.animate();
                    arrayList2.add(dVar.f11794b);
                    animate.translationX(0.0f).translationY(0.0f).setDuration(hVar.f()).alpha(1.0f).setListener(new m(hVar, dVar, animate, view2)).start();
                }
            }
        }
    }

    final class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f11791c;

        c(ArrayList arrayList) {
            this.f11791c = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11791c;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                h hVar = h.this;
                if (!hasNext) {
                    arrayList.clear();
                    hVar.f11780l.remove(arrayList);
                    return;
                }
                RecyclerView.y yVar = (RecyclerView.y) it.next();
                hVar.getClass();
                View view = yVar.itemView;
                ViewPropertyAnimator animate = view.animate();
                hVar.f11783o.add(yVar);
                animate.alpha(1.0f).setDuration(hVar.e()).setListener(new j(view, animate, hVar, yVar)).start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static class d {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.y f11793a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.y f11794b;

        /* renamed from: c, reason: collision with root package name */
        public int f11795c;

        /* renamed from: d, reason: collision with root package name */
        public int f11796d;

        /* renamed from: e, reason: collision with root package name */
        public int f11797e;

        /* renamed from: f, reason: collision with root package name */
        public int f11798f;

        d(RecyclerView.y yVar, RecyclerView.y yVar2, int i11, int i12, int i13, int i14) {
            this.f11793a = yVar;
            this.f11794b = yVar2;
            this.f11795c = i11;
            this.f11796d = i12;
            this.f11797e = i13;
            this.f11798f = i14;
        }

        @SuppressLint({"UnknownNullness"})
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ChangeInfo{oldHolder=");
            sb2.append(this.f11793a);
            sb2.append(", newHolder=");
            sb2.append(this.f11794b);
            sb2.append(", fromX=");
            sb2.append(this.f11795c);
            sb2.append(", fromY=");
            sb2.append(this.f11796d);
            sb2.append(", toX=");
            sb2.append(this.f11797e);
            sb2.append(", toY=");
            return androidx.activity.b.a(sb2, this.f11798f, '}');
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.y f11799a;

        /* renamed from: b, reason: collision with root package name */
        public int f11800b;

        /* renamed from: c, reason: collision with root package name */
        public int f11801c;

        /* renamed from: d, reason: collision with root package name */
        public int f11802d;

        /* renamed from: e, reason: collision with root package name */
        public int f11803e;
    }

    public h() {
        this.f11774g = true;
        this.f11776h = new ArrayList<>();
        this.f11777i = new ArrayList<>();
        this.f11778j = new ArrayList<>();
        this.f11779k = new ArrayList<>();
        this.f11780l = new ArrayList<>();
        this.f11781m = new ArrayList<>();
        this.f11782n = new ArrayList<>();
        this.f11783o = new ArrayList<>();
        this.f11784p = new ArrayList<>();
        this.f11785q = new ArrayList<>();
        this.f11786r = new ArrayList<>();
    }

    static void o(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((RecyclerView.y) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    private void s(ArrayList arrayList, RecyclerView.y yVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList.get(size);
            if (t(dVar, yVar) && dVar.f11793a == null && dVar.f11794b == null) {
                arrayList.remove(dVar);
            }
        }
    }

    private boolean t(d dVar, RecyclerView.y yVar) {
        if (dVar.f11794b == yVar) {
            dVar.f11794b = null;
        } else {
            if (dVar.f11793a != yVar) {
                return false;
            }
            dVar.f11793a = null;
        }
        yVar.itemView.setAlpha(1.0f);
        yVar.itemView.setTranslationX(0.0f);
        yVar.itemView.setTranslationY(0.0f);
        c(yVar);
        return true;
    }

    private void v(RecyclerView.y yVar) {
        if (f11775s == null) {
            f11775s = new ValueAnimator().getInterpolator();
        }
        yVar.itemView.animate().setInterpolator(f11775s);
        q(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean b(@NonNull RecyclerView.y yVar, @NonNull List<Object> list) {
        return !list.isEmpty() || super.b(yVar, list);
    }

    @Override // androidx.recyclerview.widget.g0
    @SuppressLint({"UnknownNullness"})
    public final void j(RecyclerView.y yVar) {
        v(yVar);
        yVar.itemView.setAlpha(0.0f);
        this.f11777i.add(yVar);
    }

    @Override // androidx.recyclerview.widget.g0
    @SuppressLint({"UnknownNullness"})
    public final boolean k(RecyclerView.y yVar, int i11, int i12, int i13, int i14) {
        View view = yVar.itemView;
        int translationX = i11 + ((int) view.getTranslationX());
        int translationY = i12 + ((int) yVar.itemView.getTranslationY());
        v(yVar);
        int i15 = i13 - translationX;
        int i16 = i14 - translationY;
        if (i15 == 0 && i16 == 0) {
            c(yVar);
            return false;
        }
        if (i15 != 0) {
            view.setTranslationX(-i15);
        }
        if (i16 != 0) {
            view.setTranslationY(-i16);
        }
        e eVar = new e();
        eVar.f11799a = yVar;
        eVar.f11800b = translationX;
        eVar.f11801c = translationY;
        eVar.f11802d = i13;
        eVar.f11803e = i14;
        this.f11778j.add(eVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.g0
    @SuppressLint({"UnknownNullness"})
    public final void l(RecyclerView.y yVar) {
        v(yVar);
        this.f11776h.add(yVar);
    }

    @SuppressLint({"UnknownNullness"})
    public final boolean n(RecyclerView.y yVar, RecyclerView.y yVar2, int i11, int i12, int i13, int i14) {
        if (yVar == yVar2) {
            return k(yVar, i11, i12, i13, i14);
        }
        float translationX = yVar.itemView.getTranslationX();
        float translationY = yVar.itemView.getTranslationY();
        float alpha = yVar.itemView.getAlpha();
        v(yVar);
        yVar.itemView.setTranslationX(translationX);
        yVar.itemView.setTranslationY(translationY);
        yVar.itemView.setAlpha(alpha);
        v(yVar2);
        yVar2.itemView.setTranslationX(-((int) ((i13 - i11) - translationX)));
        yVar2.itemView.setTranslationY(-((int) ((i14 - i12) - translationY)));
        yVar2.itemView.setAlpha(0.0f);
        this.f11779k.add(new d(yVar, yVar2, i11, i12, i13, i14));
        return true;
    }

    final void p() {
        if (u()) {
            return;
        }
        d();
    }

    @SuppressLint({"UnknownNullness"})
    public final void q(RecyclerView.y yVar) {
        View view = yVar.itemView;
        view.animate().cancel();
        ArrayList<e> arrayList = this.f11778j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f11799a == yVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(yVar);
                arrayList.remove(size);
            }
        }
        s(this.f11779k, yVar);
        if (this.f11776h.remove(yVar)) {
            view.setAlpha(1.0f);
            c(yVar);
        }
        if (this.f11777i.remove(yVar)) {
            view.setAlpha(1.0f);
            c(yVar);
        }
        ArrayList<ArrayList<d>> arrayList2 = this.f11782n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<d> arrayList3 = arrayList2.get(size2);
            s(arrayList3, yVar);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<e>> arrayList4 = this.f11781m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<e> arrayList5 = arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList5.get(size4).f11799a == yVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(yVar);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.y>> arrayList6 = this.f11780l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.y> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(yVar)) {
                view.setAlpha(1.0f);
                c(yVar);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f11785q.remove(yVar);
        this.f11783o.remove(yVar);
        this.f11786r.remove(yVar);
        this.f11784p.remove(yVar);
        p();
    }

    public final void r() {
        ArrayList<e> arrayList = this.f11778j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            e eVar = arrayList.get(size);
            View view = eVar.f11799a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(eVar.f11799a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.y> arrayList2 = this.f11776h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.y> arrayList3 = this.f11777i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.y yVar = arrayList3.get(size3);
            yVar.itemView.setAlpha(1.0f);
            c(yVar);
            arrayList3.remove(size3);
        }
        ArrayList<d> arrayList4 = this.f11779k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            d dVar = arrayList4.get(size4);
            RecyclerView.y yVar2 = dVar.f11793a;
            if (yVar2 != null) {
                t(dVar, yVar2);
            }
            RecyclerView.y yVar3 = dVar.f11794b;
            if (yVar3 != null) {
                t(dVar, yVar3);
            }
        }
        arrayList4.clear();
        if (u()) {
            ArrayList<ArrayList<e>> arrayList5 = this.f11781m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<e> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    e eVar2 = arrayList6.get(size6);
                    View view2 = eVar2.f11799a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(eVar2.f11799a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.y>> arrayList7 = this.f11780l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.y> arrayList8 = arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.y yVar4 = arrayList8.get(size8);
                    yVar4.itemView.setAlpha(1.0f);
                    c(yVar4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList<ArrayList<d>> arrayList9 = this.f11782n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<d> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    d dVar2 = arrayList10.get(size10);
                    RecyclerView.y yVar5 = dVar2.f11793a;
                    if (yVar5 != null) {
                        t(dVar2, yVar5);
                    }
                    RecyclerView.y yVar6 = dVar2.f11794b;
                    if (yVar6 != null) {
                        t(dVar2, yVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            o(this.f11785q);
            o(this.f11784p);
            o(this.f11783o);
            o(this.f11786r);
            d();
        }
    }

    public final boolean u() {
        return (this.f11777i.isEmpty() && this.f11779k.isEmpty() && this.f11778j.isEmpty() && this.f11776h.isEmpty() && this.f11784p.isEmpty() && this.f11785q.isEmpty() && this.f11783o.isEmpty() && this.f11786r.isEmpty() && this.f11781m.isEmpty() && this.f11780l.isEmpty() && this.f11782n.isEmpty()) ? false : true;
    }

    public final void w() {
        ArrayList<RecyclerView.y> arrayList = this.f11776h;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList<e> arrayList2 = this.f11778j;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList<d> arrayList3 = this.f11779k;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList<RecyclerView.y> arrayList4 = this.f11777i;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator<RecyclerView.y> it = arrayList.iterator();
        while (it.hasNext()) {
            RecyclerView.y next = it.next();
            View view = next.itemView;
            ViewPropertyAnimator animate = view.animate();
            this.f11785q.add(next);
            animate.setDuration(h()).alpha(0.0f).setListener(new i(view, animate, this, next)).start();
        }
        arrayList.clear();
        if (!isEmpty2) {
            ArrayList<e> arrayList5 = new ArrayList<>();
            arrayList5.addAll(arrayList2);
            this.f11781m.add(arrayList5);
            arrayList2.clear();
            a aVar = new a(arrayList5);
            if (isEmpty) {
                aVar.run();
            } else {
                View view2 = arrayList5.get(0).f11799a.itemView;
                long h11 = h();
                int i11 = p0.f4613g;
                view2.postOnAnimationDelayed(aVar, h11);
            }
        }
        if (!isEmpty3) {
            ArrayList<d> arrayList6 = new ArrayList<>();
            arrayList6.addAll(arrayList3);
            this.f11782n.add(arrayList6);
            arrayList3.clear();
            b bVar = new b(arrayList6);
            if (isEmpty) {
                bVar.run();
            } else {
                View view3 = arrayList6.get(0).f11793a.itemView;
                long h12 = h();
                int i12 = p0.f4613g;
                view3.postOnAnimationDelayed(bVar, h12);
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList<RecyclerView.y> arrayList7 = new ArrayList<>();
        arrayList7.addAll(arrayList4);
        this.f11780l.add(arrayList7);
        arrayList4.clear();
        c cVar = new c(arrayList7);
        if (isEmpty && isEmpty2 && isEmpty3) {
            cVar.run();
            return;
        }
        long max = Math.max(!isEmpty2 ? g() : 0L, isEmpty3 ? 0L : f()) + (!isEmpty ? h() : 0L);
        View view4 = arrayList7.get(0).itemView;
        int i13 = p0.f4613g;
        view4.postOnAnimationDelayed(cVar, max);
    }
}

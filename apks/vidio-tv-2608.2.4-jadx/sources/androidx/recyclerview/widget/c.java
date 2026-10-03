package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class c extends v {

    /* renamed from: s, reason: collision with root package name */
    private static TimeInterpolator f11321s;

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<RecyclerView.y> f11322h = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<RecyclerView.y> f11323i = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<e> f11324j = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    private ArrayList<d> f11325k = new ArrayList<>();

    /* renamed from: l, reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.y>> f11326l = new ArrayList<>();

    /* renamed from: m, reason: collision with root package name */
    ArrayList<ArrayList<e>> f11327m = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    ArrayList<ArrayList<d>> f11328n = new ArrayList<>();

    /* renamed from: o, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11329o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11330p = new ArrayList<>();

    /* renamed from: q, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11331q = new ArrayList<>();

    /* renamed from: r, reason: collision with root package name */
    ArrayList<RecyclerView.y> f11332r = new ArrayList<>();

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f11333d;

        a(ArrayList arrayList) {
            this.f11333d = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11333d;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c cVar = c.this;
                if (!hasNext) {
                    arrayList.clear();
                    cVar.f11327m.remove(arrayList);
                    return;
                }
                e eVar = (e) it.next();
                RecyclerView.y yVar = eVar.f11345a;
                int i11 = eVar.f11346b;
                int i12 = eVar.f11347c;
                int i13 = eVar.f11348d;
                int i14 = eVar.f11349e;
                cVar.getClass();
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
                cVar.f11330p.add(yVar);
                animate.setDuration(cVar.i()).setListener(new f(cVar, yVar, i15, view, i16, animate)).start();
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f11335d;

        b(ArrayList arrayList) {
            this.f11335d = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11335d;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c cVar = c.this;
                if (!hasNext) {
                    arrayList.clear();
                    cVar.f11328n.remove(arrayList);
                    return;
                }
                d dVar = (d) it.next();
                ArrayList<RecyclerView.y> arrayList2 = cVar.f11332r;
                RecyclerView.y yVar = dVar.f11339a;
                View view = yVar == null ? null : yVar.itemView;
                RecyclerView.y yVar2 = dVar.f11340b;
                View view2 = yVar2 != null ? yVar2.itemView : null;
                if (view != null) {
                    ViewPropertyAnimator duration = view.animate().setDuration(cVar.h());
                    arrayList2.add(dVar.f11339a);
                    duration.translationX(dVar.f11343e - dVar.f11341c);
                    duration.translationY(dVar.f11344f - dVar.f11342d);
                    duration.alpha(0.0f).setListener(new g(cVar, dVar, duration, view)).start();
                }
                if (view2 != null) {
                    ViewPropertyAnimator animate = view2.animate();
                    arrayList2.add(dVar.f11340b);
                    animate.translationX(0.0f).translationY(0.0f).setDuration(cVar.h()).alpha(1.0f).setListener(new h(cVar, dVar, animate, view2)).start();
                }
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    final class RunnableC0125c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f11337d;

        RunnableC0125c(ArrayList arrayList) {
            this.f11337d = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f11337d;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c cVar = c.this;
                if (!hasNext) {
                    arrayList.clear();
                    cVar.f11326l.remove(arrayList);
                    return;
                }
                RecyclerView.y yVar = (RecyclerView.y) it.next();
                cVar.getClass();
                View view = yVar.itemView;
                ViewPropertyAnimator animate = view.animate();
                cVar.f11329o.add(yVar);
                animate.alpha(1.0f).setDuration(cVar.g()).setListener(new androidx.recyclerview.widget.e(view, animate, cVar, yVar)).start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.y f11339a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.y f11340b;

        /* renamed from: c, reason: collision with root package name */
        public int f11341c;

        /* renamed from: d, reason: collision with root package name */
        public int f11342d;

        /* renamed from: e, reason: collision with root package name */
        public int f11343e;

        /* renamed from: f, reason: collision with root package name */
        public int f11344f;

        @SuppressLint({"UnknownNullness"})
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ChangeInfo{oldHolder=");
            sb2.append(this.f11339a);
            sb2.append(", newHolder=");
            sb2.append(this.f11340b);
            sb2.append(", fromX=");
            sb2.append(this.f11341c);
            sb2.append(", fromY=");
            sb2.append(this.f11342d);
            sb2.append(", toX=");
            sb2.append(this.f11343e);
            sb2.append(", toY=");
            return androidx.collection.k.a(sb2, this.f11344f, '}');
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.y f11345a;

        /* renamed from: b, reason: collision with root package name */
        public int f11346b;

        /* renamed from: c, reason: collision with root package name */
        public int f11347c;

        /* renamed from: d, reason: collision with root package name */
        public int f11348d;

        /* renamed from: e, reason: collision with root package name */
        public int f11349e;
    }

    static void s(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((RecyclerView.y) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    private void u(ArrayList arrayList, RecyclerView.y yVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList.get(size);
            if (v(dVar, yVar) && dVar.f11339a == null && dVar.f11340b == null) {
                arrayList.remove(dVar);
            }
        }
    }

    private boolean v(d dVar, RecyclerView.y yVar) {
        if (dVar.f11340b == yVar) {
            dVar.f11340b = null;
        } else {
            if (dVar.f11339a != yVar) {
                return false;
            }
            dVar.f11339a = null;
        }
        yVar.itemView.setAlpha(1.0f);
        yVar.itemView.setTranslationX(0.0f);
        yVar.itemView.setTranslationY(0.0f);
        c(yVar);
        return true;
    }

    private void w(RecyclerView.y yVar) {
        if (f11321s == null) {
            f11321s = new ValueAnimator().getInterpolator();
        }
        yVar.itemView.animate().setInterpolator(f11321s);
        e(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean b(@NonNull RecyclerView.y yVar, @NonNull List<Object> list) {
        return !list.isEmpty() || super.b(yVar, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    @SuppressLint({"UnknownNullness"})
    public final void e(RecyclerView.y yVar) {
        View view = yVar.itemView;
        view.animate().cancel();
        ArrayList<e> arrayList = this.f11324j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f11345a == yVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(yVar);
                arrayList.remove(size);
            }
        }
        u(this.f11325k, yVar);
        if (this.f11322h.remove(yVar)) {
            view.setAlpha(1.0f);
            c(yVar);
        }
        if (this.f11323i.remove(yVar)) {
            view.setAlpha(1.0f);
            c(yVar);
        }
        ArrayList<ArrayList<d>> arrayList2 = this.f11328n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<d> arrayList3 = arrayList2.get(size2);
            u(arrayList3, yVar);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<e>> arrayList4 = this.f11327m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<e> arrayList5 = arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList5.get(size4).f11345a == yVar) {
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
        ArrayList<ArrayList<RecyclerView.y>> arrayList6 = this.f11326l;
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
        this.f11331q.remove(yVar);
        this.f11329o.remove(yVar);
        this.f11332r.remove(yVar);
        this.f11330p.remove(yVar);
        t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void f() {
        ArrayList<e> arrayList = this.f11324j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            e eVar = arrayList.get(size);
            View view = eVar.f11345a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(eVar.f11345a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.y> arrayList2 = this.f11322h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.y> arrayList3 = this.f11323i;
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
        ArrayList<d> arrayList4 = this.f11325k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            d dVar = arrayList4.get(size4);
            RecyclerView.y yVar2 = dVar.f11339a;
            if (yVar2 != null) {
                v(dVar, yVar2);
            }
            RecyclerView.y yVar3 = dVar.f11340b;
            if (yVar3 != null) {
                v(dVar, yVar3);
            }
        }
        arrayList4.clear();
        if (k()) {
            ArrayList<ArrayList<e>> arrayList5 = this.f11327m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<e> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    e eVar2 = arrayList6.get(size6);
                    View view2 = eVar2.f11345a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(eVar2.f11345a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.y>> arrayList7 = this.f11326l;
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
            ArrayList<ArrayList<d>> arrayList9 = this.f11328n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<d> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    d dVar2 = arrayList10.get(size10);
                    RecyclerView.y yVar5 = dVar2.f11339a;
                    if (yVar5 != null) {
                        v(dVar2, yVar5);
                    }
                    RecyclerView.y yVar6 = dVar2.f11340b;
                    if (yVar6 != null) {
                        v(dVar2, yVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            s(this.f11331q);
            s(this.f11330p);
            s(this.f11329o);
            s(this.f11332r);
            d();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean k() {
        return (this.f11323i.isEmpty() && this.f11325k.isEmpty() && this.f11324j.isEmpty() && this.f11322h.isEmpty() && this.f11330p.isEmpty() && this.f11331q.isEmpty() && this.f11329o.isEmpty() && this.f11332r.isEmpty() && this.f11327m.isEmpty() && this.f11326l.isEmpty() && this.f11328n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void l() {
        ArrayList<RecyclerView.y> arrayList = this.f11322h;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList<e> arrayList2 = this.f11324j;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList<d> arrayList3 = this.f11325k;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList<RecyclerView.y> arrayList4 = this.f11323i;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator<RecyclerView.y> it = arrayList.iterator();
        while (it.hasNext()) {
            RecyclerView.y next = it.next();
            View view = next.itemView;
            ViewPropertyAnimator animate = view.animate();
            this.f11331q.add(next);
            animate.setDuration(j()).alpha(0.0f).setListener(new androidx.recyclerview.widget.d(view, animate, this, next)).start();
        }
        arrayList.clear();
        if (!isEmpty2) {
            ArrayList<e> arrayList5 = new ArrayList<>();
            arrayList5.addAll(arrayList2);
            this.f11327m.add(arrayList5);
            arrayList2.clear();
            a aVar = new a(arrayList5);
            if (isEmpty) {
                aVar.run();
            } else {
                View view2 = arrayList5.get(0).f11345a.itemView;
                long j11 = j();
                int i11 = m0.f4370g;
                view2.postOnAnimationDelayed(aVar, j11);
            }
        }
        if (!isEmpty3) {
            ArrayList<d> arrayList6 = new ArrayList<>();
            arrayList6.addAll(arrayList3);
            this.f11328n.add(arrayList6);
            arrayList3.clear();
            b bVar = new b(arrayList6);
            if (isEmpty) {
                bVar.run();
            } else {
                View view3 = arrayList6.get(0).f11339a.itemView;
                long j12 = j();
                int i12 = m0.f4370g;
                view3.postOnAnimationDelayed(bVar, j12);
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList<RecyclerView.y> arrayList7 = new ArrayList<>();
        arrayList7.addAll(arrayList4);
        this.f11326l.add(arrayList7);
        arrayList4.clear();
        RunnableC0125c runnableC0125c = new RunnableC0125c(arrayList7);
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnableC0125c.run();
            return;
        }
        long max = Math.max(!isEmpty2 ? i() : 0L, isEmpty3 ? 0L : h()) + (!isEmpty ? j() : 0L);
        View view4 = arrayList7.get(0).itemView;
        int i13 = m0.f4370g;
        view4.postOnAnimationDelayed(runnableC0125c, max);
    }

    @Override // androidx.recyclerview.widget.v
    @SuppressLint({"UnknownNullness"})
    public final void n(RecyclerView.y yVar) {
        w(yVar);
        yVar.itemView.setAlpha(0.0f);
        this.f11323i.add(yVar);
    }

    @Override // androidx.recyclerview.widget.v
    @SuppressLint({"UnknownNullness"})
    public final boolean o(RecyclerView.y yVar, RecyclerView.y yVar2, int i11, int i12, int i13, int i14) {
        if (yVar == yVar2) {
            return p(yVar, i11, i12, i13, i14);
        }
        float translationX = yVar.itemView.getTranslationX();
        float translationY = yVar.itemView.getTranslationY();
        float alpha = yVar.itemView.getAlpha();
        w(yVar);
        yVar.itemView.setTranslationX(translationX);
        yVar.itemView.setTranslationY(translationY);
        yVar.itemView.setAlpha(alpha);
        w(yVar2);
        yVar2.itemView.setTranslationX(-((int) ((i13 - i11) - translationX)));
        yVar2.itemView.setTranslationY(-((int) ((i14 - i12) - translationY)));
        yVar2.itemView.setAlpha(0.0f);
        d dVar = new d();
        dVar.f11339a = yVar;
        dVar.f11340b = yVar2;
        dVar.f11341c = i11;
        dVar.f11342d = i12;
        dVar.f11343e = i13;
        dVar.f11344f = i14;
        this.f11325k.add(dVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.v
    @SuppressLint({"UnknownNullness"})
    public final boolean p(RecyclerView.y yVar, int i11, int i12, int i13, int i14) {
        View view = yVar.itemView;
        int translationX = i11 + ((int) view.getTranslationX());
        int translationY = i12 + ((int) yVar.itemView.getTranslationY());
        w(yVar);
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
        eVar.f11345a = yVar;
        eVar.f11346b = translationX;
        eVar.f11347c = translationY;
        eVar.f11348d = i13;
        eVar.f11349e = i14;
        this.f11324j.add(eVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.v
    @SuppressLint({"UnknownNullness"})
    public final void q(RecyclerView.y yVar) {
        w(yVar);
        this.f11322h.add(yVar);
    }

    final void t() {
        if (k()) {
            return;
        }
        d();
    }
}

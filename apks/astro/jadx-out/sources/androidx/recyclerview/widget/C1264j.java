package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.O;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1264j extends D {

    /* renamed from: A, reason: collision with root package name */
    private static TimeInterpolator f17693A = null;

    /* renamed from: z, reason: collision with root package name */
    private static final boolean f17694z = false;

    /* renamed from: o, reason: collision with root package name */
    private ArrayList<RecyclerView.F> f17695o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    private ArrayList<RecyclerView.F> f17696p = new ArrayList<>();

    /* renamed from: q, reason: collision with root package name */
    private ArrayList<C0160j> f17697q = new ArrayList<>();

    /* renamed from: r, reason: collision with root package name */
    private ArrayList<i> f17698r = new ArrayList<>();

    /* renamed from: s, reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.F>> f17699s = new ArrayList<>();

    /* renamed from: t, reason: collision with root package name */
    ArrayList<ArrayList<C0160j>> f17700t = new ArrayList<>();

    /* renamed from: u, reason: collision with root package name */
    ArrayList<ArrayList<i>> f17701u = new ArrayList<>();

    /* renamed from: v, reason: collision with root package name */
    ArrayList<RecyclerView.F> f17702v = new ArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    ArrayList<RecyclerView.F> f17703w = new ArrayList<>();

    /* renamed from: x, reason: collision with root package name */
    ArrayList<RecyclerView.F> f17704x = new ArrayList<>();

    /* renamed from: y, reason: collision with root package name */
    ArrayList<RecyclerView.F> f17705y = new ArrayList<>();

    /* renamed from: androidx.recyclerview.widget.j$a */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f17707c;

        a(ArrayList arrayList) {
            this.f17707c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f17707c.iterator();
            while (it.hasNext()) {
                C0160j c0160j = (C0160j) it.next();
                C1264j.this.b0(c0160j.f17740a, c0160j.f17741b, c0160j.f17742c, c0160j.f17743d, c0160j.f17744e);
            }
            this.f17707c.clear();
            C1264j.this.f17700t.remove(this.f17707c);
        }
    }

    /* renamed from: androidx.recyclerview.widget.j$b */
    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f17709c;

        b(ArrayList arrayList) {
            this.f17709c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f17709c.iterator();
            while (it.hasNext()) {
                C1264j.this.a0((i) it.next());
            }
            this.f17709c.clear();
            C1264j.this.f17701u.remove(this.f17709c);
        }
    }

    /* renamed from: androidx.recyclerview.widget.j$c */
    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f17711c;

        c(ArrayList arrayList) {
            this.f17711c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f17711c.iterator();
            while (it.hasNext()) {
                C1264j.this.Z((RecyclerView.F) it.next());
            }
            this.f17711c.clear();
            C1264j.this.f17699s.remove(this.f17711c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.j$d */
    /* loaded from: classes.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f17712a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f17713b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f17714c;

        d(RecyclerView.F f5, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f17712a = f5;
            this.f17713b = viewPropertyAnimator;
            this.f17714c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f17713b.setListener(null);
            this.f17714c.setAlpha(1.0f);
            C1264j.this.N(this.f17712a);
            C1264j.this.f17704x.remove(this.f17712a);
            C1264j.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1264j.this.O(this.f17712a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.j$e */
    /* loaded from: classes.dex */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f17716a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f17717b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f17718c;

        e(RecyclerView.F f5, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f17716a = f5;
            this.f17717b = view;
            this.f17718c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f17717b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f17718c.setListener(null);
            C1264j.this.H(this.f17716a);
            C1264j.this.f17702v.remove(this.f17716a);
            C1264j.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1264j.this.I(this.f17716a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.j$f */
    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f17720a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f17721b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f17722c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f17723d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f17724e;

        f(RecyclerView.F f5, int i5, View view, int i6, ViewPropertyAnimator viewPropertyAnimator) {
            this.f17720a = f5;
            this.f17721b = i5;
            this.f17722c = view;
            this.f17723d = i6;
            this.f17724e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f17721b != 0) {
                this.f17722c.setTranslationX(0.0f);
            }
            if (this.f17723d != 0) {
                this.f17722c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f17724e.setListener(null);
            C1264j.this.L(this.f17720a);
            C1264j.this.f17703w.remove(this.f17720a);
            C1264j.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1264j.this.M(this.f17720a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.j$g */
    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f17726a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f17727b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f17728c;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f17726a = iVar;
            this.f17727b = viewPropertyAnimator;
            this.f17728c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f17727b.setListener(null);
            this.f17728c.setAlpha(1.0f);
            this.f17728c.setTranslationX(0.0f);
            this.f17728c.setTranslationY(0.0f);
            C1264j.this.J(this.f17726a.f17734a, true);
            C1264j.this.f17705y.remove(this.f17726a.f17734a);
            C1264j.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1264j.this.K(this.f17726a.f17734a, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.j$h */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f17730a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f17731b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f17732c;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f17730a = iVar;
            this.f17731b = viewPropertyAnimator;
            this.f17732c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f17731b.setListener(null);
            this.f17732c.setAlpha(1.0f);
            this.f17732c.setTranslationX(0.0f);
            this.f17732c.setTranslationY(0.0f);
            C1264j.this.J(this.f17730a.f17735b, false);
            C1264j.this.f17705y.remove(this.f17730a.f17735b);
            C1264j.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1264j.this.K(this.f17730a.f17735b, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.recyclerview.widget.j$j, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0160j {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.F f17740a;

        /* renamed from: b, reason: collision with root package name */
        public int f17741b;

        /* renamed from: c, reason: collision with root package name */
        public int f17742c;

        /* renamed from: d, reason: collision with root package name */
        public int f17743d;

        /* renamed from: e, reason: collision with root package name */
        public int f17744e;

        C0160j(RecyclerView.F f5, int i5, int i6, int i7, int i8) {
            this.f17740a = f5;
            this.f17741b = i5;
            this.f17742c = i6;
            this.f17743d = i7;
            this.f17744e = i8;
        }
    }

    private void c0(RecyclerView.F f5) {
        View view = f5.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f17704x.add(f5);
        animate.setDuration(p()).alpha(0.0f).setListener(new d(f5, animate, view)).start();
    }

    private void f0(List<i> list, RecyclerView.F f5) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (h0(iVar, f5) && iVar.f17734a == null && iVar.f17735b == null) {
                list.remove(iVar);
            }
        }
    }

    private void g0(i iVar) {
        RecyclerView.F f5 = iVar.f17734a;
        if (f5 != null) {
            h0(iVar, f5);
        }
        RecyclerView.F f6 = iVar.f17735b;
        if (f6 != null) {
            h0(iVar, f6);
        }
    }

    private boolean h0(i iVar, RecyclerView.F f5) {
        boolean z5 = false;
        if (iVar.f17735b == f5) {
            iVar.f17735b = null;
        } else {
            if (iVar.f17734a != f5) {
                return false;
            }
            iVar.f17734a = null;
            z5 = true;
        }
        f5.itemView.setAlpha(1.0f);
        f5.itemView.setTranslationX(0.0f);
        f5.itemView.setTranslationY(0.0f);
        J(f5, z5);
        return true;
    }

    private void i0(RecyclerView.F f5) {
        if (f17693A == null) {
            f17693A = new ValueAnimator().getInterpolator();
        }
        f5.itemView.animate().setInterpolator(f17693A);
        k(f5);
    }

    @Override // androidx.recyclerview.widget.D
    public boolean D(RecyclerView.F f5) {
        i0(f5);
        f5.itemView.setAlpha(0.0f);
        this.f17696p.add(f5);
        return true;
    }

    @Override // androidx.recyclerview.widget.D
    public boolean E(RecyclerView.F f5, RecyclerView.F f6, int i5, int i6, int i7, int i8) {
        if (f5 == f6) {
            return F(f5, i5, i6, i7, i8);
        }
        float translationX = f5.itemView.getTranslationX();
        float translationY = f5.itemView.getTranslationY();
        float alpha = f5.itemView.getAlpha();
        i0(f5);
        int i9 = (int) ((i7 - i5) - translationX);
        int i10 = (int) ((i8 - i6) - translationY);
        f5.itemView.setTranslationX(translationX);
        f5.itemView.setTranslationY(translationY);
        f5.itemView.setAlpha(alpha);
        if (f6 != null) {
            i0(f6);
            f6.itemView.setTranslationX(-i9);
            f6.itemView.setTranslationY(-i10);
            f6.itemView.setAlpha(0.0f);
        }
        this.f17698r.add(new i(f5, f6, i5, i6, i7, i8));
        return true;
    }

    @Override // androidx.recyclerview.widget.D
    public boolean F(RecyclerView.F f5, int i5, int i6, int i7, int i8) {
        View view = f5.itemView;
        int translationX = i5 + ((int) view.getTranslationX());
        int translationY = i6 + ((int) f5.itemView.getTranslationY());
        i0(f5);
        int i9 = i7 - translationX;
        int i10 = i8 - translationY;
        if (i9 == 0 && i10 == 0) {
            L(f5);
            return false;
        }
        if (i9 != 0) {
            view.setTranslationX(-i9);
        }
        if (i10 != 0) {
            view.setTranslationY(-i10);
        }
        this.f17697q.add(new C0160j(f5, translationX, translationY, i7, i8));
        return true;
    }

    @Override // androidx.recyclerview.widget.D
    public boolean G(RecyclerView.F f5) {
        i0(f5);
        this.f17695o.add(f5);
        return true;
    }

    void Z(RecyclerView.F f5) {
        View view = f5.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f17702v.add(f5);
        animate.alpha(1.0f).setDuration(m()).setListener(new e(f5, view, animate)).start();
    }

    void a0(i iVar) {
        View view;
        RecyclerView.F f5 = iVar.f17734a;
        View view2 = null;
        if (f5 == null) {
            view = null;
        } else {
            view = f5.itemView;
        }
        RecyclerView.F f6 = iVar.f17735b;
        if (f6 != null) {
            view2 = f6.itemView;
        }
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(n());
            this.f17705y.add(iVar.f17734a);
            duration.translationX(iVar.f17738e - iVar.f17736c);
            duration.translationY(iVar.f17739f - iVar.f17737d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.f17705y.add(iVar.f17735b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(n()).alpha(1.0f).setListener(new h(iVar, animate, view2)).start();
        }
    }

    void b0(RecyclerView.F f5, int i5, int i6, int i7, int i8) {
        View view = f5.itemView;
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        if (i9 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i10 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.f17703w.add(f5);
        animate.setDuration(o()).setListener(new f(f5, i9, view, i10, animate)).start();
    }

    void d0(List<RecyclerView.F> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    void e0() {
        if (!q()) {
            j();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean g(@O RecyclerView.F f5, @O List<Object> list) {
        if (list.isEmpty() && !super.g(f5, list)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void k(RecyclerView.F f5) {
        View view = f5.itemView;
        view.animate().cancel();
        int size = this.f17697q.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f17697q.get(size).f17740a == f5) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                L(f5);
                this.f17697q.remove(size);
            }
        }
        f0(this.f17698r, f5);
        if (this.f17695o.remove(f5)) {
            view.setAlpha(1.0f);
            N(f5);
        }
        if (this.f17696p.remove(f5)) {
            view.setAlpha(1.0f);
            H(f5);
        }
        for (int size2 = this.f17701u.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f17701u.get(size2);
            f0(arrayList, f5);
            if (arrayList.isEmpty()) {
                this.f17701u.remove(size2);
            }
        }
        for (int size3 = this.f17700t.size() - 1; size3 >= 0; size3--) {
            ArrayList<C0160j> arrayList2 = this.f17700t.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f17740a == f5) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    L(f5);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f17700t.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f17699s.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.F> arrayList3 = this.f17699s.get(size5);
            if (arrayList3.remove(f5)) {
                view.setAlpha(1.0f);
                H(f5);
                if (arrayList3.isEmpty()) {
                    this.f17699s.remove(size5);
                }
            }
        }
        this.f17704x.remove(f5);
        this.f17702v.remove(f5);
        this.f17705y.remove(f5);
        this.f17703w.remove(f5);
        e0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void l() {
        int size = this.f17697q.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0160j c0160j = this.f17697q.get(size);
            View view = c0160j.f17740a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            L(c0160j.f17740a);
            this.f17697q.remove(size);
        }
        for (int size2 = this.f17695o.size() - 1; size2 >= 0; size2--) {
            N(this.f17695o.get(size2));
            this.f17695o.remove(size2);
        }
        int size3 = this.f17696p.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.F f5 = this.f17696p.get(size3);
            f5.itemView.setAlpha(1.0f);
            H(f5);
            this.f17696p.remove(size3);
        }
        for (int size4 = this.f17698r.size() - 1; size4 >= 0; size4--) {
            g0(this.f17698r.get(size4));
        }
        this.f17698r.clear();
        if (!q()) {
            return;
        }
        for (int size5 = this.f17700t.size() - 1; size5 >= 0; size5--) {
            ArrayList<C0160j> arrayList = this.f17700t.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                C0160j c0160j2 = arrayList.get(size6);
                View view2 = c0160j2.f17740a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                L(c0160j2.f17740a);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.f17700t.remove(arrayList);
                }
            }
        }
        for (int size7 = this.f17699s.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.F> arrayList2 = this.f17699s.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.F f6 = arrayList2.get(size8);
                f6.itemView.setAlpha(1.0f);
                H(f6);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.f17699s.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.f17701u.size() - 1; size9 >= 0; size9--) {
            ArrayList<i> arrayList3 = this.f17701u.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                g0(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.f17701u.remove(arrayList3);
                }
            }
        }
        d0(this.f17704x);
        d0(this.f17703w);
        d0(this.f17702v);
        d0(this.f17705y);
        j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean q() {
        if (this.f17696p.isEmpty() && this.f17698r.isEmpty() && this.f17697q.isEmpty() && this.f17695o.isEmpty() && this.f17703w.isEmpty() && this.f17704x.isEmpty() && this.f17702v.isEmpty() && this.f17705y.isEmpty() && this.f17700t.isEmpty() && this.f17699s.isEmpty() && this.f17701u.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void x() {
        long j5;
        long j6;
        boolean isEmpty = this.f17695o.isEmpty();
        boolean isEmpty2 = this.f17697q.isEmpty();
        boolean isEmpty3 = this.f17698r.isEmpty();
        boolean isEmpty4 = this.f17696p.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator<RecyclerView.F> it = this.f17695o.iterator();
        while (it.hasNext()) {
            c0(it.next());
        }
        this.f17695o.clear();
        if (!isEmpty2) {
            ArrayList<C0160j> arrayList = new ArrayList<>();
            arrayList.addAll(this.f17697q);
            this.f17700t.add(arrayList);
            this.f17697q.clear();
            a aVar = new a(arrayList);
            if (!isEmpty) {
                ViewCompat.postOnAnimationDelayed(arrayList.get(0).f17740a.itemView, aVar, p());
            } else {
                aVar.run();
            }
        }
        if (!isEmpty3) {
            ArrayList<i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.f17698r);
            this.f17701u.add(arrayList2);
            this.f17698r.clear();
            b bVar = new b(arrayList2);
            if (!isEmpty) {
                ViewCompat.postOnAnimationDelayed(arrayList2.get(0).f17734a.itemView, bVar, p());
            } else {
                bVar.run();
            }
        }
        if (!isEmpty4) {
            ArrayList<RecyclerView.F> arrayList3 = new ArrayList<>();
            arrayList3.addAll(this.f17696p);
            this.f17699s.add(arrayList3);
            this.f17696p.clear();
            c cVar = new c(arrayList3);
            if (isEmpty && isEmpty2 && isEmpty3) {
                cVar.run();
                return;
            }
            long j7 = 0;
            if (!isEmpty) {
                j5 = p();
            } else {
                j5 = 0;
            }
            if (!isEmpty2) {
                j6 = o();
            } else {
                j6 = 0;
            }
            if (!isEmpty3) {
                j7 = n();
            }
            ViewCompat.postOnAnimationDelayed(arrayList3.get(0).itemView, cVar, j5 + Math.max(j6, j7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.recyclerview.widget.j$i */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.F f17734a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.F f17735b;

        /* renamed from: c, reason: collision with root package name */
        public int f17736c;

        /* renamed from: d, reason: collision with root package name */
        public int f17737d;

        /* renamed from: e, reason: collision with root package name */
        public int f17738e;

        /* renamed from: f, reason: collision with root package name */
        public int f17739f;

        private i(RecyclerView.F f5, RecyclerView.F f6) {
            this.f17734a = f5;
            this.f17735b = f6;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f17734a + ", newHolder=" + this.f17735b + ", fromX=" + this.f17736c + ", fromY=" + this.f17737d + ", toX=" + this.f17738e + ", toY=" + this.f17739f + com.cisco.veop.sf_sdk.utils.E.f40008b;
        }

        i(RecyclerView.F f5, RecyclerView.F f6, int i5, int i6, int i7, int i8) {
            this(f5, f6);
            this.f17736c = i5;
            this.f17737d = i6;
            this.f17738e = i7;
            this.f17739f = i8;
        }
    }
}

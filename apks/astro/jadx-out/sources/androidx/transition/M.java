package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class M {

    /* renamed from: c, reason: collision with root package name */
    private static final String f18835c = "TransitionManager";

    /* renamed from: d, reason: collision with root package name */
    private static J f18836d = new C1289c();

    /* renamed from: e, reason: collision with root package name */
    private static ThreadLocal<WeakReference<androidx.collection.a<ViewGroup, ArrayList<J>>>> f18837e = new ThreadLocal<>();

    /* renamed from: f, reason: collision with root package name */
    static ArrayList<ViewGroup> f18838f = new ArrayList<>();

    /* renamed from: a, reason: collision with root package name */
    private androidx.collection.a<F, J> f18839a = new androidx.collection.a<>();

    /* renamed from: b, reason: collision with root package name */
    private androidx.collection.a<F, androidx.collection.a<F, J>> f18840b = new androidx.collection.a<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: A, reason: collision with root package name */
        ViewGroup f18841A;

        /* renamed from: c, reason: collision with root package name */
        J f18842c;

        /* renamed from: androidx.transition.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0176a extends L {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ androidx.collection.a f18843a;

            C0176a(androidx.collection.a aVar) {
                this.f18843a = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.transition.L, androidx.transition.J.h
            public void d(@androidx.annotation.O J j5) {
                ((ArrayList) this.f18843a.get(a.this.f18841A)).remove(j5);
                j5.l0(this);
            }
        }

        a(J j5, ViewGroup viewGroup) {
            this.f18842c = j5;
            this.f18841A = viewGroup;
        }

        private void a() {
            this.f18841A.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f18841A.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!M.f18838f.remove(this.f18841A)) {
                return true;
            }
            androidx.collection.a<ViewGroup, ArrayList<J>> e5 = M.e();
            ArrayList<J> arrayList = e5.get(this.f18841A);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                e5.put(this.f18841A, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f18842c);
            this.f18842c.a(new C0176a(e5));
            this.f18842c.n(this.f18841A, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((J) it.next()).r0(this.f18841A);
                }
            }
            this.f18842c.k0(this.f18841A);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            M.f18838f.remove(this.f18841A);
            ArrayList<J> arrayList = M.e().get(this.f18841A);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<J> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().r0(this.f18841A);
                }
            }
            this.f18842c.o(true);
        }
    }

    public static void a(@androidx.annotation.O ViewGroup viewGroup) {
        b(viewGroup, null);
    }

    public static void b(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q J j5) {
        if (!f18838f.contains(viewGroup) && ViewCompat.isLaidOut(viewGroup)) {
            f18838f.add(viewGroup);
            if (j5 == null) {
                j5 = f18836d;
            }
            J clone = j5.clone();
            j(viewGroup, clone);
            F.g(viewGroup, null);
            i(viewGroup, clone);
        }
    }

    private static void c(F f5, J j5) {
        ViewGroup e5 = f5.e();
        if (!f18838f.contains(e5)) {
            F c5 = F.c(e5);
            if (j5 == null) {
                if (c5 != null) {
                    c5.b();
                }
                f5.a();
                return;
            }
            f18838f.add(e5);
            J clone = j5.clone();
            clone.B0(e5);
            if (c5 != null && c5.f()) {
                clone.u0(true);
            }
            j(e5, clone);
            f5.a();
            i(e5, clone);
        }
    }

    public static void d(ViewGroup viewGroup) {
        f18838f.remove(viewGroup);
        ArrayList<J> arrayList = e().get(viewGroup);
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((J) arrayList2.get(size)).F(viewGroup);
            }
        }
    }

    static androidx.collection.a<ViewGroup, ArrayList<J>> e() {
        androidx.collection.a<ViewGroup, ArrayList<J>> aVar;
        WeakReference<androidx.collection.a<ViewGroup, ArrayList<J>>> weakReference = f18837e.get();
        if (weakReference != null && (aVar = weakReference.get()) != null) {
            return aVar;
        }
        androidx.collection.a<ViewGroup, ArrayList<J>> aVar2 = new androidx.collection.a<>();
        f18837e.set(new WeakReference<>(aVar2));
        return aVar2;
    }

    private J f(F f5) {
        F c5;
        androidx.collection.a<F, J> aVar;
        J j5;
        ViewGroup e5 = f5.e();
        if (e5 != null && (c5 = F.c(e5)) != null && (aVar = this.f18840b.get(f5)) != null && (j5 = aVar.get(c5)) != null) {
            return j5;
        }
        J j6 = this.f18839a.get(f5);
        if (j6 == null) {
            return f18836d;
        }
        return j6;
    }

    public static void g(@androidx.annotation.O F f5) {
        c(f5, f18836d);
    }

    public static void h(@androidx.annotation.O F f5, @androidx.annotation.Q J j5) {
        c(f5, j5);
    }

    private static void i(ViewGroup viewGroup, J j5) {
        if (j5 != null && viewGroup != null) {
            a aVar = new a(j5, viewGroup);
            viewGroup.addOnAttachStateChangeListener(aVar);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        }
    }

    private static void j(ViewGroup viewGroup, J j5) {
        ArrayList<J> arrayList = e().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<J> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().j0(viewGroup);
            }
        }
        if (j5 != null) {
            j5.n(viewGroup, true);
        }
        F c5 = F.c(viewGroup);
        if (c5 != null) {
            c5.b();
        }
    }

    public void k(@androidx.annotation.O F f5, @androidx.annotation.O F f6, @androidx.annotation.Q J j5) {
        androidx.collection.a<F, J> aVar = this.f18840b.get(f6);
        if (aVar == null) {
            aVar = new androidx.collection.a<>();
            this.f18840b.put(f6, aVar);
        }
        aVar.put(f5, j5);
    }

    public void l(@androidx.annotation.O F f5, @androidx.annotation.Q J j5) {
        this.f18839a.put(f5, j5);
    }

    public void m(@androidx.annotation.O F f5) {
        c(f5, f(f5));
    }
}

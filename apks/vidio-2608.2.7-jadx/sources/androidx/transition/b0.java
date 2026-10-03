package androidx.transition;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.transition.Transition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static AutoTransition f12223a = new AutoTransition();

    /* renamed from: b, reason: collision with root package name */
    private static ThreadLocal<WeakReference<androidx.collection.a<ViewGroup, ArrayList<Transition>>>> f12224b = new ThreadLocal<>();

    /* renamed from: c, reason: collision with root package name */
    static ArrayList<ViewGroup> f12225c = new ArrayList<>();

    /* loaded from: classes4.dex */
    private static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        Transition f12226c;

        /* renamed from: d, reason: collision with root package name */
        ViewGroup f12227d;

        /* renamed from: androidx.transition.b0$a$a, reason: collision with other inner class name */
        final class C0138a extends a0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ androidx.collection.a f12228a;

            C0138a(androidx.collection.a aVar) {
                this.f12228a = aVar;
            }

            @Override // androidx.transition.a0, androidx.transition.Transition.f
            public final void i(Transition transition) {
                ((ArrayList) this.f12228a.get(a.this.f12227d)).remove(transition);
                transition.J(this);
            }
        }

        a(ViewGroup viewGroup, Transition transition) {
            this.f12226c = transition;
            this.f12227d = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ViewGroup viewGroup = this.f12227d;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            if (!b0.f12225c.remove(viewGroup)) {
                return true;
            }
            androidx.collection.a<ViewGroup, ArrayList<Transition>> c11 = b0.c();
            ArrayList<Transition> arrayList = c11.get(viewGroup);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                c11.put(viewGroup, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            Transition transition = this.f12226c;
            arrayList.add(transition);
            transition.c(new C0138a(c11));
            transition.k(viewGroup, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).L(viewGroup);
                }
            }
            transition.H(viewGroup);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.f12227d;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            b0.f12225c.remove(viewGroup);
            ArrayList<Transition> arrayList = b0.c().get(viewGroup);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<Transition> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().L(viewGroup);
                }
            }
            this.f12226c.l(true);
        }
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = f12225c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (transition == null) {
            transition = f12223a;
        }
        Transition clone = transition.clone();
        d(viewGroup, clone);
        p.c(viewGroup);
        a aVar = new a(viewGroup, clone);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static ad.a b(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = f12225c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!transition.B()) {
            f4.v.a("The Transition must support seeking.");
            return null;
        }
        arrayList.add(viewGroup);
        Transition clone = transition.clone();
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.W(clone);
        d(viewGroup, transitionSet);
        p.c(viewGroup);
        a aVar = new a(viewGroup, transitionSet);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        viewGroup.invalidate();
        Transition.e eVar = new Transition.e(transitionSet);
        transitionSet.f12165a0 = eVar;
        transitionSet.c(eVar);
        return transitionSet.f12165a0;
    }

    static androidx.collection.a<ViewGroup, ArrayList<Transition>> c() {
        androidx.collection.a<ViewGroup, ArrayList<Transition>> aVar;
        ThreadLocal<WeakReference<androidx.collection.a<ViewGroup, ArrayList<Transition>>>> threadLocal = f12224b;
        WeakReference<androidx.collection.a<ViewGroup, ArrayList<Transition>>> weakReference = threadLocal.get();
        if (weakReference != null && (aVar = weakReference.get()) != null) {
            return aVar;
        }
        androidx.collection.a<ViewGroup, ArrayList<Transition>> aVar2 = new androidx.collection.a<>();
        threadLocal.set(new WeakReference<>(aVar2));
        return aVar2;
    }

    private static void d(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().G(viewGroup);
            }
        }
        if (transition != null) {
            transition.k(viewGroup, true);
        }
        if (p.b(viewGroup) == null) {
            return;
        }
        p.a();
        throw null;
    }
}

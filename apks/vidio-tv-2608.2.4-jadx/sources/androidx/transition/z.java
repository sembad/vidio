package androidx.transition;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.transition.Transition;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private static AutoTransition f11811a = new AutoTransition();

    /* renamed from: b, reason: collision with root package name */
    private static ThreadLocal<WeakReference<androidx.collection.a<ViewGroup, ArrayList<Transition>>>> f11812b = new ThreadLocal<>();

    /* renamed from: c, reason: collision with root package name */
    static ArrayList<ViewGroup> f11813c = new ArrayList<>();

    private static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        Transition f11814d;

        /* renamed from: e, reason: collision with root package name */
        ViewGroup f11815e;

        /* renamed from: androidx.transition.z$a$a, reason: collision with other inner class name */
        final class C0134a extends y {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ androidx.collection.a f11816a;

            C0134a(androidx.collection.a aVar) {
                this.f11816a = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.transition.y, androidx.transition.Transition.f
            public final void i(Transition transition) {
                ((ArrayList) this.f11816a.get(a.this.f11815e)).remove(transition);
                transition.J(this);
            }
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            Transition transition = this.f11814d;
            ViewGroup viewGroup = this.f11815e;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            if (!z.f11813c.remove(viewGroup)) {
                return true;
            }
            androidx.collection.a<ViewGroup, ArrayList<Transition>> c11 = z.c();
            ArrayList<Transition> arrayList = c11.get(viewGroup);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                c11.put(viewGroup, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(transition);
            transition.c(new C0134a(c11));
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
            ViewGroup viewGroup = this.f11815e;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            z.f11813c.remove(viewGroup);
            ArrayList<Transition> arrayList = z.c().get(viewGroup);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<Transition> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().L(viewGroup);
                }
            }
            this.f11814d.l(true);
        }
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = f11813c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (transition == null) {
            transition = f11811a;
        }
        Transition clone = transition.clone();
        d(viewGroup, clone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        a aVar = new a();
        aVar.f11814d = clone;
        aVar.f11815e = viewGroup;
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static mb.b b(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = f11813c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!transition.A()) {
            gb.g.c("The Transition must support seeking.");
            return null;
        }
        arrayList.add(viewGroup);
        Transition clone = transition.clone();
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.W(clone);
        d(viewGroup, transitionSet);
        viewGroup.setTag(R.id.transition_current_scene, null);
        a aVar = new a();
        aVar.f11814d = transitionSet;
        aVar.f11815e = viewGroup;
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        viewGroup.invalidate();
        Transition.e eVar = new Transition.e(transitionSet);
        transitionSet.Y = eVar;
        transitionSet.c(eVar);
        return transitionSet.Y;
    }

    static androidx.collection.a<ViewGroup, ArrayList<Transition>> c() {
        androidx.collection.a<ViewGroup, ArrayList<Transition>> aVar;
        ThreadLocal<WeakReference<androidx.collection.a<ViewGroup, ArrayList<Transition>>>> threadLocal = f11812b;
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
        if (((mb.a) viewGroup.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
    }
}

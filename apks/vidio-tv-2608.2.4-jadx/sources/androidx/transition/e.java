package androidx.transition;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.u0;
import androidx.transition.Transition;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class e extends u0 {
    private static boolean u(Transition transition) {
        return !u0.i(transition.f11682w);
    }

    @Override // androidx.fragment.app.u0
    public final void a(View view, Object obj) {
        ((Transition) obj).d(view);
    }

    @Override // androidx.fragment.app.u0
    public final void b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.f11702e0.size();
            while (i11 < size) {
                b(transitionSet.X(i11), arrayList);
                i11++;
            }
            return;
        }
        if (u(transition) || !u0.i(transition.F)) {
            return;
        }
        int size2 = arrayList.size();
        while (i11 < size2) {
            transition.d(arrayList.get(i11));
            i11++;
        }
    }

    @Override // androidx.fragment.app.u0
    public final void c(Object obj) {
        ((mb.b) obj).d();
    }

    @Override // androidx.fragment.app.u0
    public final void d(Object obj, androidx.fragment.app.k kVar) {
        ((mb.b) obj).j(kVar);
    }

    @Override // androidx.fragment.app.u0
    public final void e(ViewGroup viewGroup, Object obj) {
        z.a(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.u0
    public final boolean f(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.u0
    public final Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.u0
    public final Object h(ViewGroup viewGroup, Object obj) {
        return z.b(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.u0
    public final boolean j() {
        return true;
    }

    @Override // androidx.fragment.app.u0
    public final boolean k(Object obj) {
        boolean A = ((Transition) obj).A();
        if (!A) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return A;
    }

    @Override // androidx.fragment.app.u0
    public final Object l(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition == null || transition2 == null) {
            if (transition != null) {
                return transition;
            }
            if (transition2 != null) {
                return transition2;
            }
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.W(transition);
        transitionSet.W(transition2);
        transitionSet.a0(1);
        return transitionSet;
    }

    @Override // androidx.fragment.app.u0
    public final Object m(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.W((Transition) obj);
        }
        transitionSet.W((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.u0
    public final void n(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).c(new a(view, arrayList));
    }

    @Override // androidx.fragment.app.u0
    public final void o(Object obj, Object obj2, ArrayList arrayList) {
        ((Transition) obj).c(new f(this, obj2, arrayList));
    }

    @Override // androidx.fragment.app.u0
    public final void p(Object obj, float f11) {
        mb.b bVar = (mb.b) obj;
        if (bVar.isReady()) {
            long a11 = (long) (f11 * bVar.a());
            if (a11 == 0) {
                a11 = 1;
            }
            if (a11 == bVar.a()) {
                a11 = bVar.a() - 1;
            }
            bVar.h(a11);
        }
    }

    @Override // androidx.fragment.app.u0
    public final void r(Fragment fragment, Object obj, c5.e eVar, Runnable runnable) {
        s(obj, eVar, null, runnable);
    }

    @Override // androidx.fragment.app.u0
    public final void s(Object obj, c5.e eVar, androidx.fragment.app.g gVar, Runnable runnable) {
        Transition transition = (Transition) obj;
        eVar.b(new d(gVar, transition, runnable));
        transition.c(new g(runnable));
    }

    public final void v(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        Transition transition = (Transition) obj;
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.f11702e0.size();
            while (i11 < size) {
                v(transitionSet.X(i11), arrayList, arrayList2);
                i11++;
            }
            return;
        }
        if (u(transition)) {
            return;
        }
        ArrayList<View> arrayList3 = transition.F;
        if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
            int size2 = arrayList2 == null ? 0 : arrayList2.size();
            while (i11 < size2) {
                transition.d(arrayList2.get(i11));
                i11++;
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                transition.K(arrayList.get(size3));
            }
        }
    }

    final class a implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f11757a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f11758b;

        a(View view, ArrayList arrayList) {
            this.f11757a = view;
            this.f11758b = arrayList;
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
            g(transition);
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
            i(transition);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            transition.J(this);
            transition.c(this);
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            transition.J(this);
            this.f11757a.setVisibility(8);
            ArrayList arrayList = this.f11758b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((View) arrayList.get(i11)).setVisibility(0);
            }
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
        }
    }

    @Override // androidx.fragment.app.u0
    public final void q(Object obj) {
    }

    @Override // androidx.fragment.app.u0
    public final void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}

package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y0;
import androidx.transition.Transition;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class e extends y0 {

    final class a extends Transition.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f12241a;

        a(Rect rect) {
            this.f12241a = rect;
        }

        @Override // androidx.transition.Transition.c
        public final Rect a() {
            return this.f12241a;
        }
    }

    final class c extends Transition.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f12244a;

        c(Rect rect) {
            this.f12244a = rect;
        }

        @Override // androidx.transition.Transition.c
        public final Rect a() {
            Rect rect = this.f12244a;
            if (rect.isEmpty()) {
                return null;
            }
            return rect;
        }
    }

    private static boolean z(Transition transition) {
        return !y0.k(transition.f12171v);
    }

    public final void A(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        Transition transition = (Transition) obj;
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.f12192g0.size();
            while (i11 < size) {
                A(transitionSet.X(i11), arrayList, arrayList2);
                i11++;
            }
            return;
        }
        if (z(transition)) {
            return;
        }
        ArrayList<View> arrayList3 = transition.f12172w;
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

    @Override // androidx.fragment.app.y0
    public final void a(View view, Object obj) {
        ((Transition) obj).d(view);
    }

    @Override // androidx.fragment.app.y0
    public final void b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.f12192g0.size();
            while (i11 < size) {
                b(transitionSet.X(i11), arrayList);
                i11++;
            }
            return;
        }
        if (z(transition) || !y0.k(transition.f12172w)) {
            return;
        }
        int size2 = arrayList.size();
        while (i11 < size2) {
            transition.d(arrayList.get(i11));
            i11++;
        }
    }

    @Override // androidx.fragment.app.y0
    public final void c(Object obj) {
        ((ad.a) obj).d();
    }

    @Override // androidx.fragment.app.y0
    public final void d(Object obj, androidx.fragment.app.l lVar) {
        ((ad.a) obj).j(lVar);
    }

    @Override // androidx.fragment.app.y0
    public final void e(ViewGroup viewGroup, Object obj) {
        b0.a(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.y0
    public final boolean g(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.y0
    public final Object h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.y0
    public final Object i(ViewGroup viewGroup, Object obj) {
        return b0.b(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.y0
    public final boolean l() {
        return true;
    }

    @Override // androidx.fragment.app.y0
    public final boolean m(Object obj) {
        boolean B = ((Transition) obj).B();
        if (!B) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return B;
    }

    @Override // androidx.fragment.app.y0
    public final Object n(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.W(transition);
            transitionSet.W(transition2);
            transitionSet.a0(1);
            transition = transitionSet;
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet2 = new TransitionSet();
        if (transition != null) {
            transitionSet2.W(transition);
        }
        transitionSet2.W(transition3);
        return transitionSet2;
    }

    @Override // androidx.fragment.app.y0
    public final Object o(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.W((Transition) obj);
        }
        transitionSet.W((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.y0
    public final void p(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).c(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.y0
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).c(new f(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.y0
    public final void r(Object obj, float f11) {
        ad.a aVar = (ad.a) obj;
        if (aVar.isReady()) {
            long a11 = (long) (f11 * aVar.a());
            if (a11 == 0) {
                a11 = 1;
            }
            if (a11 == aVar.a()) {
                a11 = aVar.a() - 1;
            }
            aVar.h(a11);
        }
    }

    @Override // androidx.fragment.app.y0
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            y0.j(rect, view);
            ((Transition) obj).P(new a(rect));
        }
    }

    @Override // androidx.fragment.app.y0
    public final void t(Object obj, Rect rect) {
        ((Transition) obj).P(new c(rect));
    }

    @Override // androidx.fragment.app.y0
    public final void u(Fragment fragment, Object obj, f7.e eVar, Runnable runnable) {
        v(obj, eVar, null, runnable);
    }

    @Override // androidx.fragment.app.y0
    public final void v(Object obj, f7.e eVar, androidx.fragment.app.f fVar, Runnable runnable) {
        Transition transition = (Transition) obj;
        eVar.b(new d(fVar, transition, runnable));
        transition.c(new g(runnable));
    }

    @Override // androidx.fragment.app.y0
    public final void w(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        ArrayList<View> arrayList2 = transitionSet.f12172w;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            y0.f(arrayList2, arrayList.get(i11));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.y0
    public final void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            ArrayList<View> arrayList3 = transitionSet.f12172w;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            A(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.y0
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.W((Transition) obj);
        return transitionSet;
    }

    final class b implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f12242a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f12243b;

        b(View view, ArrayList arrayList) {
            this.f12242a = view;
            this.f12243b = arrayList;
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
            this.f12242a.setVisibility(8);
            ArrayList arrayList = this.f12243b;
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
}

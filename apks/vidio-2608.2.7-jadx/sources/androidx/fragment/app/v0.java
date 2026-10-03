package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class v0 extends y0 {

    final class a extends Transition.EpicenterCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f5680a;

        a(Rect rect) {
            this.f5680a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public final Rect onGetEpicenter(Transition transition) {
            return this.f5680a;
        }
    }

    final class b implements Transition.TransitionListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f5681a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f5682b;

        b(View view, ArrayList arrayList) {
            this.f5681a = view;
            this.f5682b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f5681a.setVisibility(8);
            ArrayList arrayList = this.f5682b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((View) arrayList.get(i11)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }
    }

    final class c implements Transition.TransitionListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f5683a;

        c(Runnable runnable) {
            this.f5683a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            this.f5683a.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
        }
    }

    final class d extends Transition.EpicenterCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f5684a;

        d(Rect rect) {
            this.f5684a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public final Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f5684a;
            if (rect.isEmpty()) {
                return null;
            }
            return rect;
        }
    }

    private static boolean z(Transition transition) {
        return (y0.k(transition.getTargetIds()) && y0.k(transition.getTargetNames()) && y0.k(transition.getTargetTypes())) ? false : true;
    }

    public final void A(@NonNull Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i11 < transitionCount) {
                A(transitionSet.getTransitionAt(i11), arrayList, arrayList2);
                i11++;
            }
            return;
        }
        if (z(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i11 < size) {
            transition.addTarget(arrayList2.get(i11));
            i11++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget(arrayList.get(size2));
        }
    }

    @Override // androidx.fragment.app.y0
    public final void a(@NonNull View view, @NonNull Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.y0
    public final void b(@NonNull Object obj, @NonNull ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i11 < transitionCount) {
                b(transitionSet.getTransitionAt(i11), arrayList);
                i11++;
            }
            return;
        }
        if (z(transition) || !y0.k(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i11 < size) {
            transition.addTarget(arrayList.get(i11));
            i11++;
        }
    }

    @Override // androidx.fragment.app.y0
    public final void e(@NonNull ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.y0
    public final boolean g(@NonNull Object obj) {
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
    public final boolean l() {
        if (!FragmentManager.v0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.y0
    public final boolean m(@NonNull Object obj) {
        if (!FragmentManager.v0(2)) {
            return false;
        }
        Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.y0
    public final Object n(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
        transitionSet.addTransition(transition3);
        return transitionSet;
    }

    @Override // androidx.fragment.app.y0
    public final Object o(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.y0
    public final void p(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.y0
    public final void q(@NonNull Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new w0(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.y0
    public final void s(View view, @NonNull Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            y0.j(rect, view);
            ((Transition) obj).setEpicenterCallback(new a(rect));
        }
    }

    @Override // androidx.fragment.app.y0
    public final void t(@NonNull Object obj, @NonNull Rect rect) {
        ((Transition) obj).setEpicenterCallback(new d(rect));
    }

    @Override // androidx.fragment.app.y0
    public final void u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull f7.e eVar, @NonNull Runnable runnable) {
        ((Transition) obj).addListener(new c(runnable));
    }

    @Override // androidx.fragment.app.y0
    public final void w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            y0.f(targets, arrayList.get(i11));
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.y0
    public final void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            A(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.y0
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }
}

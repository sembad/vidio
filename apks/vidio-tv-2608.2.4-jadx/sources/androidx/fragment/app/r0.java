package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class r0 extends u0 {

    final class a implements Transition.TransitionListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f5125a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f5126b;

        a(View view, ArrayList arrayList) {
            this.f5125a = view;
            this.f5126b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f5125a.setVisibility(8);
            ArrayList arrayList = this.f5126b;
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

    final class b implements Transition.TransitionListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f5127a;

        b(Runnable runnable) {
            this.f5127a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            this.f5127a.run();
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

    private static boolean u(Transition transition) {
        return (u0.i(transition.getTargetIds()) && u0.i(transition.getTargetNames()) && u0.i(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.u0
    public final void a(@NonNull View view, @NonNull Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.u0
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
        if (u(transition) || !u0.i(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i11 < size) {
            transition.addTarget(arrayList.get(i11));
            i11++;
        }
    }

    @Override // androidx.fragment.app.u0
    public final void e(@NonNull ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.u0
    public final boolean f(@NonNull Object obj) {
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
    public final boolean j() {
        if (!FragmentManager.s0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.u0
    public final boolean k(@NonNull Object obj) {
        if (!FragmentManager.s0(2)) {
            return false;
        }
        Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.u0
    public final Object l(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition != null && transition2 != null) {
            return new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        }
        if (transition != null) {
            return transition;
        }
        if (transition2 != null) {
            return transition2;
        }
        return null;
    }

    @Override // androidx.fragment.app.u0
    public final Object m(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.u0
    public final void n(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new a(view, arrayList));
    }

    @Override // androidx.fragment.app.u0
    public final void o(@NonNull Object obj, Object obj2, ArrayList arrayList) {
        ((Transition) obj).addListener(new s0(this, obj2, arrayList));
    }

    @Override // androidx.fragment.app.u0
    public final void r(@NonNull Fragment fragment, @NonNull Object obj, @NonNull c5.e eVar, @NonNull Runnable runnable) {
        ((Transition) obj).addListener(new b(runnable));
    }

    public final void v(@NonNull Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i11 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i11 < transitionCount) {
                v(transitionSet.getTransitionAt(i11), arrayList, arrayList2);
                i11++;
            }
            return;
        }
        if (u(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
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

    @Override // androidx.fragment.app.u0
    public final void q(@NonNull Object obj) {
    }

    @Override // androidx.fragment.app.u0
    public final void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}

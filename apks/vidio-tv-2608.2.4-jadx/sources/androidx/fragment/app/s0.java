package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class s0 implements Transition.TransitionListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f5129a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ArrayList f5130b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r0 f5131c;

    s0(r0 r0Var, Object obj, ArrayList arrayList) {
        this.f5131c = r0Var;
        this.f5129a = obj;
        this.f5130b = arrayList;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        this.f5131c.v(this.f5129a, this.f5130b, null);
    }
}

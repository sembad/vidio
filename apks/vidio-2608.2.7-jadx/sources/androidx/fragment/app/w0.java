package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class w0 implements Transition.TransitionListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f5686a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ArrayList f5687b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f5688c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f5689d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v0 f5690e;

    w0(v0 v0Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f5690e = v0Var;
        this.f5686a = obj;
        this.f5687b = arrayList;
        this.f5688c = obj2;
        this.f5689d = arrayList2;
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
        v0 v0Var = this.f5690e;
        Object obj = this.f5686a;
        if (obj != null) {
            v0Var.A(obj, this.f5687b, null);
        }
        Object obj2 = this.f5688c;
        if (obj2 != null) {
            v0Var.A(obj2, this.f5689d, null);
        }
    }
}

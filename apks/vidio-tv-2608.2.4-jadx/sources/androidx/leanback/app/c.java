package androidx.leanback.app;

import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class c implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f5310d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f5311e;

    c(b bVar, View view) {
        this.f5311e = bVar;
        this.f5310d = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f5310d.getViewTreeObserver().removeOnPreDrawListener(this);
        b bVar = this.f5311e;
        if (bVar.K() == null || bVar.W() == null) {
            return true;
        }
        Transition inflateTransition = TransitionInflater.from(((l) bVar).K()).inflateTransition(R.transition.lb_vertical_grid_entrance_transition);
        bVar.R0 = inflateTransition;
        if (inflateTransition != null) {
            androidx.leanback.transition.c.a(inflateTransition, new d(bVar));
        }
        Transition transition = bVar.R0;
        if (transition != null) {
            bVar.l1(transition);
            return false;
        }
        bVar.Q0.e(bVar.O0);
        return false;
    }
}

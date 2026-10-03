package androidx.leanback.widget;

import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.BrowseFrameLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    ViewGroup f5687a;

    /* renamed from: b, reason: collision with root package name */
    View f5688b;

    /* renamed from: c, reason: collision with root package name */
    private Transition f5689c;

    /* renamed from: d, reason: collision with root package name */
    private Transition f5690d;

    /* renamed from: e, reason: collision with root package name */
    private Scene f5691e;

    /* renamed from: f, reason: collision with root package name */
    private Scene f5692f;

    /* renamed from: g, reason: collision with root package name */
    private final BrowseFrameLayout.a f5693g = new a();

    final class a implements BrowseFrameLayout.a {
        a() {
        }
    }

    public t0(View view, ViewGroup viewGroup) {
        if (viewGroup == null || view == null) {
            gb.g.c("Views may not be null");
            throw null;
        }
        this.f5687a = viewGroup;
        this.f5688b = view;
        this.f5689c = TransitionInflater.from(viewGroup.getContext()).inflateTransition(R.transition.lb_title_out);
        this.f5690d = TransitionInflater.from(viewGroup.getContext()).inflateTransition(R.transition.lb_title_in);
        u0 u0Var = new u0(this);
        Scene scene = new Scene(viewGroup);
        scene.setEnterAction(u0Var);
        this.f5691e = scene;
        v0 v0Var = new v0(this);
        Scene scene2 = new Scene(viewGroup);
        scene2.setEnterAction(v0Var);
        this.f5692f = scene2;
    }

    public final BrowseFrameLayout.a a() {
        return this.f5693g;
    }

    public final void b(boolean z11) {
        if (z11) {
            TransitionManager.go(this.f5691e, this.f5690d);
        } else {
            TransitionManager.go(this.f5692f, this.f5689c);
        }
    }
}

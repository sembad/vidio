package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f1321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0.b f1322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i.a f1323e;

    public e(ViewGroup viewGroup, View view, boolean z10, u0.b bVar, i.a aVar) {
        this.f1319a = viewGroup;
        this.f1320b = view;
        this.f1321c = z10;
        this.f1322d = bVar;
        this.f1323e = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f1319a;
        View view = this.f1320b;
        viewGroup.endViewTransition(view);
        boolean z10 = this.f1321c;
        u0.b bVar = this.f1322d;
        if (z10) {
            x0.d(view, bVar.f1548a);
        }
        this.f1323e.a();
        if (g0.H(2)) {
            Log.v("FragmentManager", "Animator from operation " + bVar + " has ended.");
        }
    }
}

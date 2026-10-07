package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0.b f1328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i.a f1331d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g gVar = g.this;
            gVar.f1329b.endViewTransition(gVar.f1330c);
            gVar.f1331d.a();
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (g0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1328a + " has reached onAnimationStart.");
        }
    }

    public g(View view, ViewGroup viewGroup, i.a aVar, u0.b bVar) {
        this.f1328a = bVar;
        this.f1329b = viewGroup;
        this.f1330c = view;
        this.f1331d = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f1329b.post(new a());
        if (g0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1328a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}

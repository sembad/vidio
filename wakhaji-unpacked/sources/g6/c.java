package g6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6140b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f6139a = i10;
        this.f6140b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f6139a) {
            case 0:
                BottomAppBar bottomAppBar = (BottomAppBar) this.f6140b;
                int i10 = BottomAppBar.h0;
                bottomAppBar.V = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f6139a) {
            case 0:
                break;
            default:
                ((h7.e) this.f6140b).f6437b.h(true);
                break;
        }
    }

    private final void a(Animator animator) {
    }
}

package h7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f6405b;

    public /* synthetic */ d(m mVar, int i10) {
        this.f6404a = i10;
        this.f6405b = mVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6404a) {
            case 0:
                ((e) this.f6405b).f6437b.h(false);
                break;
            default:
                l lVar = (l) this.f6405b;
                lVar.p();
                lVar.f6435r.start();
                break;
        }
    }
}

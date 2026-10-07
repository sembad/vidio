package androidx.fragment.app;

import android.animation.Animator;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements i0.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Animator f1325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u0.b f1326b;

    public f(Animator animator, u0.b bVar) {
        this.f1325a = animator;
        this.f1326b = bVar;
    }

    @Override // i0.d.a
    public final void onCancel() {
        this.f1325a.end();
        if (g0.H(2)) {
            Log.v("FragmentManager", "Animator from operation " + this.f1326b + " has been canceled.");
        }
    }
}

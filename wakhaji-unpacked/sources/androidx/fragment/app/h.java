package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements i0.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f1371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i.a f1373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0.b f1374d;

    public h(View view, ViewGroup viewGroup, i.a aVar, u0.b bVar) {
        this.f1371a = view;
        this.f1372b = viewGroup;
        this.f1373c = aVar;
        this.f1374d = bVar;
    }

    @Override // i0.d.a
    public final void onCancel() {
        View view = this.f1371a;
        view.clearAnimation();
        this.f1372b.endViewTransition(view);
        this.f1373c.a();
        if (g0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1374d + " has been cancelled.");
        }
    }
}

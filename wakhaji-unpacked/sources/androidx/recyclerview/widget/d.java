package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2066d;

    public d(k kVar, ArrayList arrayList) {
        this.f2066d = kVar;
        this.f2065c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f2065c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            k kVar = this.f2066d;
            if (i10 >= size) {
                arrayList.clear();
                kVar.f2111n.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i10);
            i10++;
            k.a aVar = (k.a) obj;
            ArrayList<RecyclerView.b0> arrayList2 = kVar.f2115r;
            long j6 = kVar.f1925f;
            RecyclerView.b0 b0Var = aVar.f2116a;
            View view = b0Var == null ? null : b0Var.f1897a;
            RecyclerView.b0 b0Var2 = aVar.f2117b;
            View view2 = b0Var2 != null ? b0Var2.f1897a : null;
            if (view != null) {
                ViewPropertyAnimator duration = view.animate().setDuration(j6);
                arrayList2.add(aVar.f2116a);
                duration.translationX(aVar.f2120e - aVar.f2118c);
                duration.translationY(aVar.f2121f - aVar.f2119d);
                duration.alpha(0.0f).setListener(new i(kVar, aVar, duration, view)).start();
            }
            if (view2 != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                arrayList2.add(aVar.f2117b);
                viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j6).alpha(1.0f).setListener(new j(kVar, aVar, viewPropertyAnimatorAnimate, view2)).start();
            }
        }
    }
}

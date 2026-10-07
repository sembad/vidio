package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2075d;

    public e(k kVar, ArrayList arrayList) {
        this.f2075d = kVar;
        this.f2074c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f2074c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            k kVar = this.f2075d;
            if (i10 >= size) {
                arrayList.clear();
                kVar.f2109l.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i10);
            i10++;
            RecyclerView.b0 b0Var = (RecyclerView.b0) obj;
            kVar.getClass();
            View view = b0Var.f1897a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            kVar.f2112o.add(b0Var);
            viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(kVar.f1922c).setListener(new g(view, viewPropertyAnimatorAnimate, kVar, b0Var)).start();
        }
    }
}

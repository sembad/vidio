package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2063d;

    public c(k kVar, ArrayList arrayList) {
        this.f2063d = kVar;
        this.f2062c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f2062c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            k kVar = this.f2063d;
            if (i10 >= size) {
                arrayList.clear();
                kVar.f2110m.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i10);
            i10++;
            k.b bVar = (k.b) obj;
            RecyclerView.b0 b0Var = bVar.f2122a;
            int i11 = bVar.f2123b;
            int i12 = bVar.f2124c;
            int i13 = bVar.f2125d;
            int i14 = bVar.f2126e;
            kVar.getClass();
            View view = b0Var.f1897a;
            int i15 = i13 - i11;
            int i16 = i14 - i12;
            if (i15 != 0) {
                view.animate().translationX(0.0f);
            }
            if (i16 != 0) {
                view.animate().translationY(0.0f);
            }
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            kVar.f2113p.add(b0Var);
            viewPropertyAnimatorAnimate.setDuration(kVar.f1924e).setListener(new h(kVar, b0Var, i15, view, i16, viewPropertyAnimatorAnimate)).start();
        }
    }
}

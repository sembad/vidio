package e9;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import m0.c1;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e implements m0.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5513c;

    public /* synthetic */ e(Object obj) {
        this.f5513c = obj;
    }

    public e(FrameLayout frameLayout, RecyclerView recyclerView) {
        this.f5513c = recyclerView;
    }

    @Override // m0.w
    public c1 d(View view, c1 c1Var) {
        int iD = c1Var.d();
        int iP = ((g.k) this.f5513c).P(c1Var, null);
        if (iD != iP) {
            c1Var = c1Var.f(c1Var.b(), iP, c1Var.c(), c1Var.a());
        }
        return l0.o(view, c1Var);
    }
}

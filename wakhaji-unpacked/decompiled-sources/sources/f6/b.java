package f6;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f5887a;

    public b(SwipeDismissBehavior swipeDismissBehavior) {
        this.f5887a = swipeDismissBehavior;
    }

    @Override // n0.j
    public final boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = this.f5887a;
        if (!swipeDismissBehavior.s(view)) {
            return false;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        boolean z10 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f4013d;
        l0.m(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }
}

package d6;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class c<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f5234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5235b;

    public c() {
        this.f5235b = 0;
    }

    public final int s() {
        d dVar = this.f5234a;
        if (dVar != null) {
            return dVar.f5239d;
        }
        return 0;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5235b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        u(coordinatorLayout, v6, i10);
        if (this.f5234a == null) {
            this.f5234a = new d(v6);
        }
        d dVar = this.f5234a;
        View view = dVar.f5236a;
        dVar.f5237b = view.getTop();
        dVar.f5238c = view.getLeft();
        this.f5234a.a();
        int i11 = this.f5235b;
        if (i11 != 0) {
            d dVar2 = this.f5234a;
            if (dVar2.f5239d != i11) {
                dVar2.f5239d = i11;
                dVar2.a();
            }
            this.f5235b = 0;
            return true;
        }
        return true;
    }

    public int t() {
        return s();
    }

    public void u(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        coordinatorLayout.q(v6, i10);
    }
}

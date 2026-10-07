package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z {
    public static int a(RecyclerView.y yVar, u uVar, View view, View view2, RecyclerView.m mVar, boolean z10) {
        if (mVar.v() != 0 && yVar.b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return Math.abs(RecyclerView.m.H(view) - RecyclerView.m.H(view2)) + 1;
            }
            return Math.min(uVar.l(), uVar.b(view2) - uVar.e(view));
        }
        return 0;
    }

    public static int b(RecyclerView.y yVar, u uVar, View view, View view2, RecyclerView.m mVar, boolean z10, boolean z11) {
        int iMax;
        if (mVar.v() == 0 || yVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMin = Math.min(RecyclerView.m.H(view), RecyclerView.m.H(view2));
        int iMax2 = Math.max(RecyclerView.m.H(view), RecyclerView.m.H(view2));
        if (z11) {
            iMax = Math.max(0, (yVar.b() - iMax2) - 1);
        } else {
            iMax = Math.max(0, iMin);
        }
        if (!z10) {
            return iMax;
        }
        return Math.round((iMax * (Math.abs(uVar.b(view2) - uVar.e(view)) / (Math.abs(RecyclerView.m.H(view) - RecyclerView.m.H(view2)) + 1))) + (uVar.k() - uVar.e(view)));
    }

    public static int c(RecyclerView.y yVar, u uVar, View view, View view2, RecyclerView.m mVar, boolean z10) {
        if (mVar.v() != 0 && yVar.b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return yVar.b();
            }
            return (int) (((uVar.b(view2) - uVar.e(view)) / (Math.abs(RecyclerView.m.H(view) - RecyclerView.m.H(view2)) + 1)) * yVar.b());
        }
        return 0;
    }
}

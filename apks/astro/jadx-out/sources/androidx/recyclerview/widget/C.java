package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class C {
    private C() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(RecyclerView.C c5, z zVar, View view, View view2, RecyclerView.p pVar, boolean z5) {
        if (pVar.Q() != 0 && c5.d() != 0 && view != null && view2 != null) {
            if (!z5) {
                return Math.abs(pVar.s0(view) - pVar.s0(view2)) + 1;
            }
            return Math.min(zVar.o(), zVar.d(view2) - zVar.g(view));
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(RecyclerView.C c5, z zVar, View view, View view2, RecyclerView.p pVar, boolean z5, boolean z6) {
        int max;
        if (pVar.Q() == 0 || c5.d() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(pVar.s0(view), pVar.s0(view2));
        int max2 = Math.max(pVar.s0(view), pVar.s0(view2));
        if (z6) {
            max = Math.max(0, (c5.d() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z5) {
            return max;
        }
        return Math.round((max * (Math.abs(zVar.d(view2) - zVar.g(view)) / (Math.abs(pVar.s0(view) - pVar.s0(view2)) + 1))) + (zVar.n() - zVar.g(view)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(RecyclerView.C c5, z zVar, View view, View view2, RecyclerView.p pVar, boolean z5) {
        if (pVar.Q() != 0 && c5.d() != 0 && view != null && view2 != null) {
            if (!z5) {
                return c5.d();
            }
            return (int) (((zVar.d(view2) - zVar.g(view)) / (Math.abs(pVar.s0(view) - pVar.s0(view2)) + 1)) * c5.d());
        }
        return 0;
    }
}

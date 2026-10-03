package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class u {
    static int a(RecyclerView.v vVar, n nVar, View view, View view2, RecyclerView.l lVar, boolean z11) {
        if (lVar.D() == 0 || vVar.c() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return Math.abs(RecyclerView.l.Y(view) - RecyclerView.l.Y(view2)) + 1;
        }
        return Math.min(nVar.m(), nVar.c(view2) - nVar.f(view));
    }

    static int b(RecyclerView.v vVar, n nVar, View view, View view2, RecyclerView.l lVar, boolean z11, boolean z12) {
        if (lVar.D() == 0 || vVar.c() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z12 ? Math.max(0, (vVar.c() - Math.max(RecyclerView.l.Y(view), RecyclerView.l.Y(view2))) - 1) : Math.max(0, Math.min(RecyclerView.l.Y(view), RecyclerView.l.Y(view2)));
        if (z11) {
            return Math.round((max * (Math.abs(nVar.c(view2) - nVar.f(view)) / (Math.abs(RecyclerView.l.Y(view) - RecyclerView.l.Y(view2)) + 1))) + (nVar.l() - nVar.f(view)));
        }
        return max;
    }

    static int c(RecyclerView.v vVar, n nVar, View view, View view2, RecyclerView.l lVar, boolean z11) {
        if (lVar.D() == 0 || vVar.c() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return vVar.c();
        }
        return (int) (((nVar.c(view2) - nVar.f(view)) / (Math.abs(RecyclerView.l.Y(view) - RecyclerView.l.Y(view2)) + 1)) * vVar.c());
    }
}

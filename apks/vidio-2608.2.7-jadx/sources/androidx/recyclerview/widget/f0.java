package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class f0 {
    static int a(RecyclerView.v vVar, y yVar, View view, View view2, RecyclerView.l lVar, boolean z11) {
        if (lVar.B() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return Math.abs(RecyclerView.l.Q(view) - RecyclerView.l.Q(view2)) + 1;
        }
        return Math.min(yVar.l(), yVar.b(view2) - yVar.e(view));
    }

    static int b(RecyclerView.v vVar, y yVar, View view, View view2, RecyclerView.l lVar, boolean z11, boolean z12) {
        if (lVar.B() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z12 ? Math.max(0, (vVar.b() - Math.max(RecyclerView.l.Q(view), RecyclerView.l.Q(view2))) - 1) : Math.max(0, Math.min(RecyclerView.l.Q(view), RecyclerView.l.Q(view2)));
        if (z11) {
            return Math.round((max * (Math.abs(yVar.b(view2) - yVar.e(view)) / (Math.abs(RecyclerView.l.Q(view) - RecyclerView.l.Q(view2)) + 1))) + (yVar.k() - yVar.e(view)));
        }
        return max;
    }

    static int c(RecyclerView.v vVar, y yVar, View view, View view2, RecyclerView.l lVar, boolean z11) {
        if (lVar.B() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return vVar.b();
        }
        return (int) (((yVar.b(view2) - yVar.e(view)) / (Math.abs(RecyclerView.l.Q(view) - RecyclerView.l.Q(view2)) + 1)) * vVar.b());
    }
}

package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f4274a = h0.e(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Calendar f4275b = h0.e(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f4276c;

    public l(j jVar) {
        this.f4276c = jVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof j0) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            j0 j0Var = (j0) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            j jVar = this.f4276c;
            for (l0.b<Long, Long> bVar : jVar.f4260b0.e()) {
                Object obj = bVar.f7904a;
                Object obj2 = bVar.f7905b;
                long jLongValue = ((Long) obj).longValue();
                Calendar calendar = this.f4274a;
                calendar.setTimeInMillis(jLongValue);
                long jLongValue2 = ((Long) obj2).longValue();
                Calendar calendar2 = this.f4275b;
                calendar2.setTimeInMillis(jLongValue2);
                int i10 = calendar.get(1) - j0Var.f4272d.f4261c0.f4219c.f4307e;
                int i11 = calendar2.get(1) - j0Var.f4272d.f4261c0.f4219c.f4307e;
                View viewQ = gridLayoutManager.q(i10);
                View viewQ2 = gridLayoutManager.q(i11);
                int i12 = gridLayoutManager.F;
                int i13 = i10 / i12;
                int i14 = i11 / i12;
                for (int i15 = i13; i15 <= i14; i15++) {
                    View viewQ3 = gridLayoutManager.q(gridLayoutManager.F * i15);
                    if (viewQ3 != null) {
                        int top = viewQ3.getTop() + jVar.f4265g0.f4242d.f4233a.top;
                        int bottom = viewQ3.getBottom() - jVar.f4265g0.f4242d.f4233a.bottom;
                        canvas.drawRect((i15 != i13 || viewQ == null) ? 0 : (viewQ.getWidth() / 2) + viewQ.getLeft(), top, (i15 != i14 || viewQ2 == null) ? recyclerView.getWidth() : (viewQ2.getWidth() / 2) + viewQ2.getLeft(), bottom, jVar.f4265g0.f4246h);
                    }
                }
            }
        }
    }
}

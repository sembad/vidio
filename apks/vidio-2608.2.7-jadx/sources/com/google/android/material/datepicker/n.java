package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class n extends RecyclerView.k {

    /* renamed from: a, reason: collision with root package name */
    private final Calendar f23390a = j0.l(null);

    /* renamed from: b, reason: collision with root package name */
    private final Calendar f23391b = j0.l(null);

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f23392c;

    n(l lVar) {
        this.f23392c = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void d(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        DateSelector dateSelector;
        b bVar;
        b bVar2;
        b bVar3;
        if ((recyclerView.R() instanceof l0) && (recyclerView.Z() instanceof GridLayoutManager)) {
            l0 l0Var = (l0) recyclerView.R();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.Z();
            l lVar = this.f23392c;
            dateSelector = lVar.f23380e;
            Iterator it = dateSelector.G().iterator();
            while (it.hasNext()) {
                j7.b bVar4 = (j7.b) it.next();
                F f11 = bVar4.f48189a;
                if (f11 != 0 && bVar4.f48190b != 0) {
                    long longValue = ((Long) f11).longValue();
                    Calendar calendar = this.f23390a;
                    calendar.setTimeInMillis(longValue);
                    long longValue2 = ((Long) bVar4.f48190b).longValue();
                    Calendar calendar2 = this.f23391b;
                    calendar2.setTimeInMillis(longValue2);
                    int d11 = l0Var.d(calendar.get(1));
                    int d12 = l0Var.d(calendar2.get(1));
                    View v11 = gridLayoutManager.v(d11);
                    View v12 = gridLayoutManager.v(d12);
                    int A1 = d11 / gridLayoutManager.A1();
                    int A12 = d12 / gridLayoutManager.A1();
                    for (int i11 = A1; i11 <= A12; i11++) {
                        View v13 = gridLayoutManager.v(gridLayoutManager.A1() * i11);
                        if (v13 != null) {
                            int top = v13.getTop();
                            bVar = lVar.I;
                            int c11 = top + bVar.f23351d.c();
                            int bottom = v13.getBottom();
                            bVar2 = lVar.I;
                            int b11 = bottom - bVar2.f23351d.b();
                            int width = (i11 != A1 || v11 == null) ? 0 : (v11.getWidth() / 2) + v11.getLeft();
                            int width2 = (i11 != A12 || v12 == null) ? recyclerView.getWidth() : (v12.getWidth() / 2) + v12.getLeft();
                            bVar3 = lVar.I;
                            canvas.drawRect(width, c11, width2, b11, bVar3.f23355h);
                        }
                    }
                }
            }
        }
    }
}

package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class n extends RecyclerView.k {

    /* renamed from: a, reason: collision with root package name */
    private final Calendar f21539a = i0.l(null);

    /* renamed from: b, reason: collision with root package name */
    private final Calendar f21540b = i0.l(null);

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f21541c;

    n(l lVar) {
        this.f21541c = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void d(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        DateSelector dateSelector;
        b bVar;
        b bVar2;
        b bVar3;
        if ((recyclerView.R() instanceof k0) && (recyclerView.Z() instanceof GridLayoutManager)) {
            k0 k0Var = (k0) recyclerView.R();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.Z();
            l lVar = this.f21541c;
            dateSelector = lVar.B0;
            Iterator it = dateSelector.T().iterator();
            while (it.hasNext()) {
                f5.b bVar4 = (f5.b) it.next();
                F f11 = bVar4.f34589a;
                if (f11 != 0 && bVar4.f34590b != 0) {
                    long longValue = ((Long) f11).longValue();
                    Calendar calendar = this.f21539a;
                    calendar.setTimeInMillis(longValue);
                    long longValue2 = ((Long) bVar4.f34590b).longValue();
                    Calendar calendar2 = this.f21540b;
                    calendar2.setTimeInMillis(longValue2);
                    int d11 = k0Var.d(calendar.get(1));
                    int d12 = k0Var.d(calendar2.get(1));
                    View x11 = gridLayoutManager.x(d11);
                    View x12 = gridLayoutManager.x(d12);
                    int V1 = d11 / gridLayoutManager.V1();
                    int V12 = d12 / gridLayoutManager.V1();
                    for (int i11 = V1; i11 <= V12; i11++) {
                        View x13 = gridLayoutManager.x(gridLayoutManager.V1() * i11);
                        if (x13 != null) {
                            int top = x13.getTop();
                            bVar = lVar.G0;
                            int c11 = top + bVar.f21506d.c();
                            int bottom = x13.getBottom();
                            bVar2 = lVar.G0;
                            int b11 = bottom - bVar2.f21506d.b();
                            int width = (i11 != V1 || x11 == null) ? 0 : (x11.getWidth() / 2) + x11.getLeft();
                            int width2 = (i11 != V12 || x12 == null) ? recyclerView.getWidth() : (x12.getWidth() / 2) + x12.getLeft();
                            bVar3 = lVar.G0;
                            canvas.drawRect(width, c11, width2, b11, bVar3.f21510h);
                        }
                    }
                }
            }
        }
    }
}

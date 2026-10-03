package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* loaded from: classes4.dex */
final class b extends l {

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ CarouselLayoutManager f21370q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.f21370q = carouselLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public final PointF a(int i11) {
        return this.f21370q.a(i11);
    }

    @Override // androidx.recyclerview.widget.l
    public final int p(View view, int i11) {
        i iVar;
        CarouselLayoutManager carouselLayoutManager = this.f21370q;
        iVar = carouselLayoutManager.f21343u;
        if (iVar == null || !carouselLayoutManager.H1()) {
            return 0;
        }
        return carouselLayoutManager.y1(RecyclerView.l.Y(view));
    }

    @Override // androidx.recyclerview.widget.l
    public final int q(View view, int i11) {
        i iVar;
        CarouselLayoutManager carouselLayoutManager = this.f21370q;
        iVar = carouselLayoutManager.f21343u;
        if (iVar == null || carouselLayoutManager.H1()) {
            return 0;
        }
        return carouselLayoutManager.y1(RecyclerView.l.Y(view));
    }
}

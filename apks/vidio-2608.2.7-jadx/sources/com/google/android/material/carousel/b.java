package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;

/* loaded from: classes5.dex */
final class b extends r {

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ CarouselLayoutManager f23206q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.f23206q = carouselLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public final PointF a(int i11) {
        return this.f23206q.a(i11);
    }

    @Override // androidx.recyclerview.widget.r
    public final int m(View view, int i11) {
        i iVar;
        CarouselLayoutManager carouselLayoutManager = this.f23206q;
        iVar = carouselLayoutManager.f23179u;
        if (iVar == null || !carouselLayoutManager.l1()) {
            return 0;
        }
        return carouselLayoutManager.d1(RecyclerView.l.Q(view));
    }

    @Override // androidx.recyclerview.widget.r
    public final int n(View view, int i11) {
        i iVar;
        CarouselLayoutManager carouselLayoutManager = this.f23206q;
        iVar = carouselLayoutManager.f23179u;
        if (iVar == null || carouselLayoutManager.l1()) {
            return 0;
        }
        return carouselLayoutManager.d1(RecyclerView.l.Q(view));
    }
}

package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
final class c extends e {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ CarouselLayoutManager f21371b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.f21371b = carouselLayoutManager;
    }

    @Override // com.google.android.material.carousel.e
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f11 = rectF2.top;
        float f12 = rectF3.top;
        if (f11 < f12 && rectF2.bottom > f12) {
            float f13 = f12 - f11;
            rectF.top += f13;
            rectF3.top += f13;
        }
        float f14 = rectF2.bottom;
        float f15 = rectF3.bottom;
        if (f14 <= f15 || rectF2.top >= f15) {
            return;
        }
        float f16 = f14 - f15;
        rectF.bottom = Math.max(rectF.bottom - f16, rectF.top);
        rectF2.bottom = Math.max(rectF2.bottom - f16, rectF2.top);
    }

    @Override // com.google.android.material.carousel.e
    public final float b(RecyclerView.LayoutParams layoutParams) {
        return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // com.google.android.material.carousel.e
    public final RectF c(float f11, float f12, float f13, float f14) {
        return new RectF(0.0f, f13, f12, f11 - f13);
    }

    @Override // com.google.android.material.carousel.e
    final int d() {
        return this.f21371b.N();
    }

    @Override // com.google.android.material.carousel.e
    final int e() {
        return this.f21371b.N();
    }

    @Override // com.google.android.material.carousel.e
    final int f() {
        return this.f21371b.U();
    }

    @Override // com.google.android.material.carousel.e
    final int g() {
        CarouselLayoutManager carouselLayoutManager = this.f21371b;
        return carouselLayoutManager.e0() - carouselLayoutManager.V();
    }

    @Override // com.google.android.material.carousel.e
    final int h() {
        return 0;
    }

    @Override // com.google.android.material.carousel.e
    final int i() {
        return 0;
    }

    @Override // com.google.android.material.carousel.e
    public final void j(View view, int i11, int i12) {
        RecyclerView.l.l0(view, this.f21371b.U(), i11, g(), i12);
    }

    @Override // com.google.android.material.carousel.e
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.bottom <= rectF3.top) {
            float floor = ((float) Math.floor(rectF.bottom)) - 1.0f;
            rectF.bottom = floor;
            rectF.top = Math.min(rectF.top, floor);
        }
        if (rectF2.top >= rectF3.bottom) {
            float ceil = ((float) Math.ceil(rectF.top)) + 1.0f;
            rectF.top = ceil;
            rectF.bottom = Math.max(ceil, rectF.bottom);
        }
    }

    @Override // com.google.android.material.carousel.e
    public final void l(View view, Rect rect, float f11, float f12) {
        view.offsetTopAndBottom((int) (f12 - (rect.top + f11)));
    }
}

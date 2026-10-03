package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
final class d extends e {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ CarouselLayoutManager f23208b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.f23208b = carouselLayoutManager;
    }

    @Override // com.google.android.material.carousel.e
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f11 = rectF2.left;
        float f12 = rectF3.left;
        if (f11 < f12 && rectF2.right > f12) {
            float f13 = f12 - f11;
            rectF.left += f13;
            rectF2.left += f13;
        }
        float f14 = rectF2.right;
        float f15 = rectF3.right;
        if (f14 <= f15 || rectF2.left >= f15) {
            return;
        }
        float f16 = f14 - f15;
        rectF.right = Math.max(rectF.right - f16, rectF.left);
        rectF2.right = Math.max(rectF2.right - f16, rectF2.left);
    }

    @Override // com.google.android.material.carousel.e
    public final float b(RecyclerView.LayoutParams layoutParams) {
        return ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
    }

    @Override // com.google.android.material.carousel.e
    public final RectF c(float f11, float f12, float f13, float f14) {
        return new RectF(f14, 0.0f, f12 - f14, f11);
    }

    @Override // com.google.android.material.carousel.e
    final int d() {
        CarouselLayoutManager carouselLayoutManager = this.f23208b;
        return carouselLayoutManager.F() - carouselLayoutManager.K();
    }

    @Override // com.google.android.material.carousel.e
    final int e() {
        CarouselLayoutManager carouselLayoutManager = this.f23208b;
        if (carouselLayoutManager.m1()) {
            return 0;
        }
        return carouselLayoutManager.W();
    }

    @Override // com.google.android.material.carousel.e
    final int f() {
        return 0;
    }

    @Override // com.google.android.material.carousel.e
    final int g() {
        return this.f23208b.W();
    }

    @Override // com.google.android.material.carousel.e
    final int h() {
        CarouselLayoutManager carouselLayoutManager = this.f23208b;
        if (carouselLayoutManager.m1()) {
            return carouselLayoutManager.W();
        }
        return 0;
    }

    @Override // com.google.android.material.carousel.e
    final int i() {
        return this.f23208b.P();
    }

    @Override // com.google.android.material.carousel.e
    public final void j(View view, int i11, int i12) {
        RecyclerView.l.b0(view, i11, this.f23208b.P(), i12, d());
    }

    @Override // com.google.android.material.carousel.e
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            float floor = ((float) Math.floor(rectF.right)) - 1.0f;
            rectF.right = floor;
            rectF.left = Math.min(rectF.left, floor);
        }
        if (rectF2.left >= rectF3.right) {
            float ceil = ((float) Math.ceil(rectF.left)) + 1.0f;
            rectF.left = ceil;
            rectF.right = Math.max(ceil, rectF.right);
        }
    }

    @Override // com.google.android.material.carousel.e
    public final void l(View view, Rect rect, float f11, float f12) {
        view.offsetLeftAndRight((int) (f12 - (rect.left + f11)));
    }
}

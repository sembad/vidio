package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.carousel.h;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class k extends f {

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f23236b = {1};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f23237c = {1, 0};

    /* renamed from: a, reason: collision with root package name */
    private int f23238a = 0;

    @NonNull
    final h b(@NonNull CarouselLayoutManager carouselLayoutManager, @NonNull View view) {
        int[] iArr;
        float f11;
        float F = carouselLayoutManager.F();
        if (carouselLayoutManager.l1()) {
            F = carouselLayoutManager.W();
        }
        float f12 = F;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carouselLayoutManager.l1()) {
            f13 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f14 = f13;
        float dimension = view.getContext().getResources().getDimension(C2367R.dimen.m3_carousel_small_item_size_min) + f14;
        float dimension2 = view.getContext().getResources().getDimension(C2367R.dimen.m3_carousel_small_item_size_max) + f14;
        float min = Math.min(measuredHeight + f14, f12);
        float a11 = d7.a.a((measuredHeight / 3.0f) + f14, view.getContext().getResources().getDimension(C2367R.dimen.m3_carousel_small_item_size_min) + f14, view.getContext().getResources().getDimension(C2367R.dimen.m3_carousel_small_item_size_max) + f14);
        float f15 = 2.0f;
        float f16 = (min + a11) / 2.0f;
        boolean z11 = false;
        int[] iArr2 = f12 < dimension * 2.0f ? new int[]{0} : f23236b;
        int f17 = carouselLayoutManager.f1();
        int[] iArr3 = f23237c;
        if (f17 == 1) {
            int length = iArr2.length;
            int[] iArr4 = new int[length];
            for (int i11 = 0; i11 < length; i11++) {
                iArr4[i11] = iArr2[i11] * 2;
            }
            int[] iArr5 = new int[2];
            for (int i12 = 0; i12 < 2; i12++) {
                iArr5[i12] = iArr3[i12] * 2;
            }
            iArr = iArr5;
            iArr2 = iArr4;
        } else {
            iArr = iArr3;
        }
        int length2 = iArr.length;
        int i13 = Target.SIZE_ORIGINAL;
        int i14 = 0;
        int i15 = Integer.MIN_VALUE;
        while (i14 < length2) {
            float f18 = f15;
            int i16 = iArr[i14];
            if (i16 > i15) {
                i15 = i16;
            }
            i14++;
            f15 = f18;
        }
        float f19 = f15;
        float f21 = f12 - (i15 * f16);
        for (int i17 : iArr2) {
            if (i17 > i13) {
                i13 = i17;
            }
        }
        int max = (int) Math.max(1.0d, Math.floor((f21 - (i13 * dimension2)) / min));
        int ceil = (int) Math.ceil(f12 / min);
        int i18 = (ceil - max) + 1;
        int[] iArr6 = new int[i18];
        for (int i19 = 0; i19 < i18; i19++) {
            iArr6[i19] = ceil - i19;
        }
        a a12 = a.a(f12, a11, dimension, dimension2, iArr2, f16, iArr, min, iArr6);
        int i21 = a12.f23200c;
        int i22 = a12.f23204g;
        this.f23238a = i21 + a12.f23201d + i22;
        int H = carouselLayoutManager.H();
        int i23 = a12.f23200c;
        int i24 = a12.f23201d;
        int i25 = ((i23 + i24) + i22) - H;
        if (i25 > 0 && (i23 > 0 || i24 > 1)) {
            z11 = true;
        }
        while (i25 > 0) {
            int i26 = a12.f23200c;
            if (i26 > 0) {
                a12.f23200c = i26 - 1;
            } else {
                int i27 = a12.f23201d;
                if (i27 > 1) {
                    a12.f23201d = i27 - 1;
                }
            }
            i25--;
        }
        if (z11) {
            a12 = a.a(f12, a11, dimension, dimension2, new int[]{a12.f23200c}, f16, new int[]{a12.f23201d}, min, new int[]{i22});
        }
        Context context = view.getContext();
        if (carouselLayoutManager.f1() != 1) {
            float min2 = Math.min(context.getResources().getDimension(C2367R.dimen.m3_carousel_gone_size) + f14, a12.f23203f);
            float f22 = min2 / f19;
            float f23 = 0.0f - f22;
            float f24 = a12.f23203f;
            int i28 = a12.f23204g;
            float b11 = g.b(0.0f, f24, i28);
            float c11 = g.c(0.0f, g.a(b11, a12.f23203f, i28), a12.f23203f, i28);
            float b12 = g.b(c11, a12.f23202e, a12.f23201d);
            float b13 = g.b(g.c(c11, b12, a12.f23202e, a12.f23201d), a12.f23199b, a12.f23200c);
            float f25 = f22 + f12;
            float a13 = f.a(min2, a12.f23203f, f14);
            float a14 = f.a(a12.f23199b, a12.f23203f, f14);
            float a15 = f.a(a12.f23202e, a12.f23203f, f14);
            h.a aVar = new h.a(a12.f23203f, f12);
            aVar.a(f23, a13, min2, false, true);
            aVar.c(b11, 0.0f, a12.f23204g, true, a12.f23203f);
            if (a12.f23201d > 0) {
                aVar.a(b12, a15, a12.f23202e, false, false);
            }
            int i29 = a12.f23200c;
            if (i29 > 0) {
                aVar.c(b13, a14, i29, false, a12.f23199b);
            }
            aVar.a(f25, a13, min2, false, true);
            return aVar.d();
        }
        float min3 = Math.min(context.getResources().getDimension(C2367R.dimen.m3_carousel_gone_size) + f14, a12.f23203f);
        float f26 = min3 / f19;
        float f27 = 0.0f - f26;
        float b14 = g.b(0.0f, a12.f23199b, a12.f23200c);
        float c12 = g.c(0.0f, g.a(b14, a12.f23199b, (int) Math.floor(a12.f23200c / f19)), a12.f23199b, a12.f23200c);
        float b15 = g.b(c12, a12.f23202e, a12.f23201d);
        float c13 = g.c(c12, g.a(b15, a12.f23202e, (int) Math.floor(a12.f23201d / f19)), a12.f23202e, a12.f23201d);
        float f28 = a12.f23203f;
        int i31 = a12.f23204g;
        float b16 = g.b(c13, f28, i31);
        float c14 = g.c(c13, g.a(b16, a12.f23203f, i31), a12.f23203f, i31);
        float b17 = g.b(c14, a12.f23202e, a12.f23201d);
        float b18 = g.b(g.c(c14, g.a(b17, a12.f23202e, (int) Math.ceil(a12.f23201d / f19)), a12.f23202e, a12.f23201d), a12.f23199b, a12.f23200c);
        float f29 = f26 + f12;
        float a16 = f.a(min3, a12.f23203f, f14);
        float a17 = f.a(a12.f23199b, a12.f23203f, f14);
        float a18 = f.a(a12.f23202e, a12.f23203f, f14);
        h.a aVar2 = new h.a(a12.f23203f, f12);
        aVar2.a(f27, a16, min3, false, true);
        if (a12.f23200c > 0) {
            aVar2.c(b14, a17, (int) Math.floor(r12 / f19), false, a12.f23199b);
            f11 = a17;
        } else {
            f11 = a17;
        }
        if (a12.f23201d > 0) {
            aVar2.c(b15, a18, (int) Math.floor(r11 / f19), false, a12.f23202e);
        }
        aVar2.c(b16, 0.0f, a12.f23204g, true, a12.f23203f);
        if (a12.f23201d > 0) {
            aVar2.c(b17, a18, (int) Math.ceil(r7 / f19), false, a12.f23202e);
        }
        if (a12.f23200c > 0) {
            aVar2.c(b18, f11, (int) Math.ceil(r0 / f19), false, a12.f23199b);
        }
        aVar2.a(f29, a16, min3, false, true);
        return aVar2.d();
    }

    final boolean c(CarouselLayoutManager carouselLayoutManager, int i11) {
        if (i11 >= this.f23238a || carouselLayoutManager.H() < this.f23238a) {
            return i11 >= this.f23238a && carouselLayoutManager.H() < this.f23238a;
        }
        return true;
    }
}

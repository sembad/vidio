package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
abstract class e {

    /* renamed from: a, reason: collision with root package name */
    final int f21373a;

    e(int i11) {
        this.f21373a = i11;
    }

    abstract void a(RectF rectF, RectF rectF2, RectF rectF3);

    abstract float b(RecyclerView.LayoutParams layoutParams);

    abstract RectF c(float f11, float f12, float f13, float f14);

    abstract int d();

    abstract int e();

    abstract int f();

    abstract int g();

    abstract int h();

    abstract int i();

    abstract void j(View view, int i11, int i12);

    abstract void k(RectF rectF, RectF rectF2, RectF rectF3);

    abstract void l(View view, Rect rect, float f11, float f12);
}

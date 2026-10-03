package com.google.android.material.internal;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class s implements TypeEvaluator<Rect> {

    /* renamed from: a, reason: collision with root package name */
    private final Rect f21852a;

    public s(@NonNull Rect rect) {
        this.f21852a = rect;
    }

    @Override // android.animation.TypeEvaluator
    public final Rect evaluate(float f11, @NonNull Rect rect, @NonNull Rect rect2) {
        Rect rect3 = rect;
        Rect rect4 = rect2;
        int i11 = rect3.left + ((int) ((rect4.left - r0) * f11));
        int i12 = rect3.top + ((int) ((rect4.top - r1) * f11));
        int i13 = rect3.right + ((int) ((rect4.right - r2) * f11));
        int i14 = rect3.bottom + ((int) ((rect4.bottom - r6) * f11));
        Rect rect5 = this.f21852a;
        rect5.set(i11, i12, i13, i14);
        return rect5;
    }
}

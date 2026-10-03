package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import com.google.android.material.progressindicator.b;

/* loaded from: classes4.dex */
abstract class k<S extends b> {

    /* renamed from: a, reason: collision with root package name */
    S f21980a;

    /* renamed from: b, reason: collision with root package name */
    protected j f21981b;

    public k(S s11) {
        this.f21980a = s11;
    }

    abstract void a(@NonNull Canvas canvas, @NonNull Rect rect, float f11);

    abstract void b(@NonNull Canvas canvas, @NonNull Paint paint, float f11, float f12, int i11);

    abstract void c(@NonNull Canvas canvas, @NonNull Paint paint);

    abstract int d();

    abstract int e();
}

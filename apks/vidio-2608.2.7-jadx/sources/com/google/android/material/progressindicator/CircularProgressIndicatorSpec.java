package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class CircularProgressIndicatorSpec extends b {

    /* renamed from: g, reason: collision with root package name */
    public int f23801g;

    /* renamed from: h, reason: collision with root package name */
    public int f23802h;

    /* renamed from: i, reason: collision with root package name */
    public int f23803i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int i12 = CircularProgressIndicator.N;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray f11 = y.f(context, attributeSet, wi.a.f76993l, i11, C2367R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        this.f23801g = Math.max(kj.c.c(context, f11, 2, dimensionPixelSize), this.f23817a * 2);
        this.f23802h = kj.c.c(context, f11, 1, dimensionPixelSize2);
        this.f23803i = f11.getInt(0, 0);
        f11.recycle();
    }

    @Override // com.google.android.material.progressindicator.b
    final void a() {
    }

    public CircularProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.circularProgressIndicatorStyle);
    }
}

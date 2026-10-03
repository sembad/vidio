package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class CircularProgressIndicatorSpec extends b {

    /* renamed from: g, reason: collision with root package name */
    public int f21933g;

    /* renamed from: h, reason: collision with root package name */
    public int f21934h;

    /* renamed from: i, reason: collision with root package name */
    public int f21935i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int i12 = CircularProgressIndicator.M;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray e11 = y.e(context, attributeSet, xh.a.f67928l, i11, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        this.f21933g = Math.max(li.c.c(context, e11, 2, dimensionPixelSize), this.f21948a * 2);
        this.f21934h = li.c.c(context, e11, 1, dimensionPixelSize2);
        this.f21935i = e11.getInt(0, 0);
        e11.recycle();
    }

    @Override // com.google.android.material.progressindicator.b
    final void a() {
    }

    public CircularProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }
}

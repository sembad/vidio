package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import f4.v;

/* loaded from: classes5.dex */
public final class LinearProgressIndicatorSpec extends b {

    /* renamed from: g, reason: collision with root package name */
    public int f23804g;

    /* renamed from: h, reason: collision with root package name */
    public int f23805h;

    /* renamed from: i, reason: collision with root package name */
    boolean f23806i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinearProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int i12 = LinearProgressIndicator.N;
        TypedArray f11 = y.f(context, attributeSet, wi.a.f77005x, C2367R.attr.linearProgressIndicatorStyle, C2367R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        this.f23804g = f11.getInt(0, 1);
        int i13 = f11.getInt(1, 0);
        this.f23805h = i13;
        f11.recycle();
        a();
        this.f23806i = i13 == 1;
    }

    @Override // com.google.android.material.progressindicator.b
    final void a() {
        if (this.f23804g == 0) {
            if (this.f23818b > 0) {
                v.a("Rounded corners are not supported in contiguous indeterminate animation.");
            } else {
                if (this.f23819c.length >= 3) {
                    return;
                }
                v.a("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public LinearProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.linearProgressIndicatorStyle);
    }
}

package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class LinearProgressIndicatorSpec extends b {

    /* renamed from: g, reason: collision with root package name */
    public int f21936g;

    /* renamed from: h, reason: collision with root package name */
    public int f21937h;

    /* renamed from: i, reason: collision with root package name */
    boolean f21938i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinearProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int i12 = LinearProgressIndicator.M;
        TypedArray e11 = y.e(context, attributeSet, xh.a.f67940x, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        this.f21936g = e11.getInt(0, 1);
        int i13 = e11.getInt(1, 0);
        this.f21937h = i13;
        e11.recycle();
        a();
        this.f21938i = i13 == 1;
    }

    @Override // com.google.android.material.progressindicator.b
    final void a() {
        if (this.f21936g == 0) {
            if (this.f21949b > 0) {
                gb.g.c("Rounded corners are not supported in contiguous indeterminate animation.");
            } else {
                if (this.f21950c.length >= 3) {
                    return;
                }
                gb.g.c("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public LinearProgressIndicatorSpec(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }
}

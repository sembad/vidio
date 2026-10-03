package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.l0;

/* loaded from: classes5.dex */
public class TabItem extends View {

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f24076c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f24077d;

    /* renamed from: e, reason: collision with root package name */
    public final int f24078e;

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l0 u11 = l0.u(context, attributeSet, wi.a.f76979d0);
        this.f24076c = u11.p(2);
        this.f24077d = u11.g(0);
        this.f24078e = u11.n(1, 0);
        u11.w();
    }
}

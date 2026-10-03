package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.l0;

/* loaded from: classes4.dex */
public class TabItem extends View {

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f22149d;

    /* renamed from: e, reason: collision with root package name */
    public final Drawable f22150e;

    /* renamed from: i, reason: collision with root package name */
    public final int f22151i;

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l0 u6 = l0.u(context, attributeSet, xh.a.f67913c0);
        this.f22149d = u6.p(2);
        this.f22150e = u6.g(0);
        this.f22151i = u6.n(1, 0);
        u6.x();
    }
}

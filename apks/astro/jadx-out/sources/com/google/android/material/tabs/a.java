package com.google.android.material.tabs;

import W1.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.i0;

/* loaded from: classes3.dex */
public class a extends View {

    /* renamed from: A, reason: collision with root package name */
    public final Drawable f63856A;

    /* renamed from: H, reason: collision with root package name */
    public final int f63857H;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f63858c;

    public a(Context context) {
        this(context, null);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i0 F4 = i0.F(context, attributeSet, a.o.ke);
        this.f63858c = F4.x(a.o.ne);
        this.f63856A = F4.h(a.o.le);
        this.f63857H = F4.u(a.o.me, 0);
        F4.I();
    }
}

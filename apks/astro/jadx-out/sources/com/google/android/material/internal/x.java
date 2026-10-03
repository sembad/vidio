package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes3.dex */
public class x extends ImageButton {

    /* renamed from: c, reason: collision with root package name */
    private int f63313c;

    public x(Context context) {
        this(context, null);
    }

    public final void c(int i5, boolean z5) {
        super.setVisibility(i5);
        if (z5) {
            this.f63313c = i5;
        }
    }

    public final int getUserSetVisibility() {
        return this.f63313c;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i5) {
        c(i5, true);
    }

    public x(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public x(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f63313c = getVisibility();
    }
}

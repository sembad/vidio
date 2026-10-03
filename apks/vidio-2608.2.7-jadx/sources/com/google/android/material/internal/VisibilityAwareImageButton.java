package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes5.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* renamed from: c, reason: collision with root package name */
    private int f23618c;

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23618c = getVisibility();
    }

    public final int c() {
        return this.f23618c;
    }

    public final void d(int i11, boolean z11) {
        super.setVisibility(i11);
        if (z11) {
            this.f23618c = i11;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i11) {
        d(i11, true);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

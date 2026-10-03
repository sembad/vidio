package com.google.android.material.appbar;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.j;
import com.google.android.material.shape.k;
import g2.C3581a;

/* loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: I0, reason: collision with root package name */
    private static final int f62209I0 = a.n.jc;

    public MaterialToolbar(@O Context context) {
        this(context, null);
    }

    private void V(Context context) {
        int i5;
        Drawable background = getBackground();
        if (background != null && !(background instanceof ColorDrawable)) {
            return;
        }
        j jVar = new j();
        if (background != null) {
            i5 = ((ColorDrawable) background).getColor();
        } else {
            i5 = 0;
        }
        jVar.n0(ColorStateList.valueOf(i5));
        jVar.Y(context);
        jVar.m0(ViewCompat.getElevation(this));
        ViewCompat.setBackground(this, jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.e(this);
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        k.d(this, f5);
    }

    public MaterialToolbar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.Xa);
    }

    public MaterialToolbar(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(C3581a.c(context, attributeSet, i5, f62209I0), attributeSet, i5);
        V(getContext());
    }
}

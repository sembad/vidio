package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.app.u;
import androidx.appcompat.widget.B;
import androidx.appcompat.widget.C1034d;
import androidx.appcompat.widget.C1036f;
import androidx.appcompat.widget.C1037g;
import androidx.appcompat.widget.C1050u;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.a;
import com.google.android.material.textfield.g;
import com.google.android.material.textview.MaterialTextView;

/* loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends u {
    @Override // androidx.appcompat.app.u
    @O
    protected C1034d c(@O Context context, @Q AttributeSet attributeSet) {
        return new g(context, attributeSet);
    }

    @Override // androidx.appcompat.app.u
    @O
    protected C1036f d(@O Context context, @O AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.u
    @O
    protected C1037g e(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // androidx.appcompat.app.u
    @O
    protected C1050u k(Context context, AttributeSet attributeSet) {
        return new com.google.android.material.radiobutton.a(context, attributeSet);
    }

    @Override // androidx.appcompat.app.u
    @O
    protected B o(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}

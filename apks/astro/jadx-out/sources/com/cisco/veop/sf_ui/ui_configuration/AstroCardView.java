package com.cisco.veop.sf_ui.ui_configuration;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.cardview.widget.CardView;

/* loaded from: classes2.dex */
public class AstroCardView extends CardView {
    public AstroCardView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC1011l int backgroundColor) {
        setCardBackgroundColor(backgroundColor);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int color) {
        super.setCardBackgroundColor(color);
    }

    public AstroCardView(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
    }

    public AstroCardView(@O Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}

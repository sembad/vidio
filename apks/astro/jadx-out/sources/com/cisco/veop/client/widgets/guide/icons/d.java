package com.cisco.veop.client.widgets.guide.icons;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.guide.icons.b;

/* loaded from: classes2.dex */
public class d extends GuideGenericIcon {
    public d(@O Context context) {
        super(context);
    }

    @Override // com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon
    public void D(b.InterfaceC0385b inProgram) {
        try {
            b.f fVar = (b.f) inProgram;
            if (fVar != null && fVar.g()) {
                setVisibility(0);
            } else {
                setVisibility(8);
            }
            this.f36828A.setText(g.f27353P);
        } catch (ClassCastException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("bindToProgram: ");
            sb.append(e5.toString());
        }
    }

    public d(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
    }

    public d(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}

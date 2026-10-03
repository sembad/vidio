package com.cisco.veop.client.widgets.guide.icons;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.guide.icons.b;

/* loaded from: classes2.dex */
public class c extends GuideGenericIcon {
    public c(@O Context context) {
        super(context);
    }

    @Override // com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon
    public void D(b.InterfaceC0385b inProgram) {
        try {
            b.e eVar = (b.e) inProgram;
            if (eVar != null) {
                if (eVar.e()) {
                    setVisibility(0);
                } else if (eVar.c()) {
                    setVisibility(0);
                } else if (eVar.b()) {
                    setVisibility(0);
                } else {
                    setVisibility(8);
                }
            } else {
                setVisibility(8);
            }
            if (this.f36828A.getVisibility() == 0) {
                this.f36828A.setText(g.f27432q);
            }
        } catch (ClassCastException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("bindToProgram: ");
            sb.append(e5.toString());
        }
    }

    public c(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
    }

    public c(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}

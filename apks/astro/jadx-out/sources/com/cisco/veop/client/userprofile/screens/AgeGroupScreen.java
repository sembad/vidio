package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class AgeGroupScreen extends com.cisco.veop.sf_ui.simple.a {
    G0.b addActionListner;
    private final A.p mNavigationBarDescriptor;
    int maxAge;

    public AgeGroupScreen(final List<Object> params) {
        A.p pVar;
        G0.b bVar;
        Integer num = null;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        if (params.size() > 1) {
            bVar = (G0.b) params.get(1);
        } else {
            bVar = null;
        }
        this.addActionListner = bVar;
        if (params.size() > 2) {
            num = (Integer) params.get(2);
            num.intValue();
        }
        this.maxAge = num.intValue();
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new AgeGroupContentView(context, this, this.mNavigationBarDescriptor, this.addActionListner, this.maxAge);
    }
}

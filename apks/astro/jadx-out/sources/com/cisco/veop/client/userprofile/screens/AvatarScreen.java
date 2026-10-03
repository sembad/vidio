package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class AvatarScreen extends com.cisco.veop.sf_ui.simple.a {
    G0.b addActionListner;
    private final A.p mNavigationBarDescriptor;
    private final String mSelectedImageURL;

    public AvatarScreen(final List<Object> params) {
        A.p pVar;
        G0.b bVar;
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
        this.mSelectedImageURL = params.size() > 2 ? (String) params.get(2) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new ChangeProfileContentView(context, this, this.mNavigationBarDescriptor, this.addActionListner, this.mSelectedImageURL);
    }
}

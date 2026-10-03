package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.widgets.kids.a;
import java.util.List;

/* loaded from: classes2.dex */
public class KidsFullContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private Object mFullContentParameter1;
    private C1567u.C mFullContentType;
    private a.g mKidsNavigationBarDescriptor;

    public KidsFullContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new G(context, this, this.mKidsNavigationBarDescriptor, this.mFullContentType, this.mFullContentParameter1);
    }

    public KidsFullContentScreen(final List<Object> params) {
        this.mKidsNavigationBarDescriptor = params.size() > 0 ? (a.g) params.get(0) : null;
        this.mFullContentType = params.size() > 1 ? (C1567u.C) params.get(1) : null;
        this.mFullContentParameter1 = params.size() > 2 ? params.get(2) : null;
    }
}

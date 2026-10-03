package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class KidsScreen extends com.cisco.veop.sf_ui.simple.a {
    A.m mMainSectionDescriptor;

    public KidsScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new KidsContentView(context, this, this.mMainSectionDescriptor);
    }

    public KidsScreen(final List<Object> params) {
        this.mMainSectionDescriptor = params.size() > 0 ? (A.m) params.get(0) : null;
    }
}

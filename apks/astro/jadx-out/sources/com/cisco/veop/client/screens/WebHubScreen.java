package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class WebHubScreen extends com.cisco.veop.sf_ui.simple.a {
    A.m mMainSectionDescriptor;
    A.p mNavigationBarDescriptor;

    public WebHubScreen(final List<Object> params) {
        A.m mVar;
        if (params.size() > 0) {
            mVar = (A.m) params.get(0);
        } else {
            mVar = null;
        }
        this.mMainSectionDescriptor = mVar;
        this.mNavigationBarDescriptor = params.size() > 1 ? (A.p) params.get(1) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new g0(context, this, this.mMainSectionDescriptor, this.mNavigationBarDescriptor);
    }
}

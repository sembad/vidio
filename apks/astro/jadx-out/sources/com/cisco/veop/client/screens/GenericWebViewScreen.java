package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.C1575y;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class GenericWebViewScreen extends com.cisco.veop.sf_ui.simple.a {
    private final A.p mNavigationBarDescriptor;
    private final C1575y.e onRequestCompletion;
    private final String redirectUrl;
    private final String url;

    public GenericWebViewScreen() {
        this.url = null;
        this.redirectUrl = null;
        this.onRequestCompletion = null;
        this.mNavigationBarDescriptor = null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new C1575y(context, this, this.url, this.redirectUrl, this.onRequestCompletion, this.mNavigationBarDescriptor);
    }

    public GenericWebViewScreen(final List<Object> params) {
        this.url = params.size() > 0 ? (String) params.get(0) : null;
        this.redirectUrl = params.size() > 1 ? (String) params.get(1) : null;
        this.onRequestCompletion = params.size() > 2 ? (C1575y.e) params.get(2) : null;
        this.mNavigationBarDescriptor = params.size() > 3 ? (A.p) params.get(3) : null;
    }
}

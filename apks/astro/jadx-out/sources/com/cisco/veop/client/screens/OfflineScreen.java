package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public class OfflineScreen extends com.cisco.veop.sf_ui.simple.a {
    public OfflineScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new P(context, this);
    }

    public OfflineScreen(final List<Object> params) {
    }
}

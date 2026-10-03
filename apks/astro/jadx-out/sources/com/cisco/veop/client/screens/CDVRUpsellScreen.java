package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.utils.b0;
import java.util.List;

/* loaded from: classes2.dex */
public class CDVRUpsellScreen extends com.cisco.veop.sf_ui.simple.a {
    private final b0.e bookingRestartDelegate;

    public CDVRUpsellScreen() {
        this.bookingRestartDelegate = null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new C1560n(context, this, this.bookingRestartDelegate);
    }

    public CDVRUpsellScreen(final List<Object> params) {
        this.bookingRestartDelegate = params.size() > 0 ? (b0.e) params.get(0) : null;
    }
}

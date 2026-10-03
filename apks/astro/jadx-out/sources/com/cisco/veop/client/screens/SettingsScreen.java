package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class SettingsScreen extends com.cisco.veop.sf_ui.simple.a {
    private final A.p mNavigationBarDescriptor;
    private final SettingsContentView.z0 mSettingsDescriptor;

    public SettingsScreen(final List<Object> params) {
        A.p pVar;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        this.mSettingsDescriptor = params.size() > 1 ? (SettingsContentView.z0) params.get(1) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new SettingsContentView(context, this, this.mNavigationBarDescriptor, this.mSettingsDescriptor);
    }
}

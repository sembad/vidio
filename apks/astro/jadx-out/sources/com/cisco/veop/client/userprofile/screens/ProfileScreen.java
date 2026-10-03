package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.utils.Z;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfileScreen extends com.cisco.veop.sf_ui.simple.a {
    private Boolean executeDeeplinkAfterProfileSelection;
    private final A.p mNavigationBarDescriptor;
    private Z profileSelectionDuringBootFlow;

    public ProfileScreen(final List<Object> params) {
        A.p pVar;
        this.executeDeeplinkAfterProfileSelection = Boolean.FALSE;
        this.profileSelectionDuringBootFlow = null;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        this.executeDeeplinkAfterProfileSelection = Boolean.valueOf(params.size() > 1 ? ((Boolean) params.get(1)).booleanValue() : false);
        this.profileSelectionDuringBootFlow = params.size() > 2 ? (Z) params.get(2) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new ProfilerContentView(context, this, this.mNavigationBarDescriptor, this.executeDeeplinkAfterProfileSelection, this.profileSelectionDuringBootFlow);
    }
}

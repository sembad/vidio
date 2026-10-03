package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;

/* loaded from: classes2.dex */
public class ChannelPageScreen extends com.cisco.veop.sf_ui.simple.a {
    private final DmChannel mChannel;
    private C1563q.w mChannelPageConfig;
    private C1563q.z mChannelStatus;
    private final DmEvent mEvent;
    private boolean mIsDeepLinking;
    private final A.p mNavigationBarDescriptor;

    public ChannelPageScreen() {
        this.mChannel = null;
        this.mEvent = null;
        this.mNavigationBarDescriptor = null;
        this.mChannelStatus = null;
        this.mChannelPageConfig = null;
        this.mIsDeepLinking = false;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new C1563q(context, this, this.mNavigationBarDescriptor, this.mChannel, this.mEvent, this.mChannelStatus, this.mChannelPageConfig, this.mIsDeepLinking);
    }

    public ChannelPageScreen(final List<Object> params) {
        boolean z5 = false;
        this.mChannel = params.size() > 0 ? (DmChannel) params.get(0) : null;
        this.mEvent = params.size() > 1 ? (DmEvent) params.get(1) : null;
        this.mChannelStatus = params.size() > 2 ? (C1563q.z) params.get(2) : null;
        this.mNavigationBarDescriptor = params.size() > 3 ? (A.p) params.get(3) : null;
        this.mChannelPageConfig = params.size() > 4 ? (C1563q.w) params.get(4) : null;
        if (params.size() > 5 && params.get(5) != null) {
            z5 = ((Boolean) params.get(5)).booleanValue();
        }
        this.mIsDeepLinking = z5;
    }
}

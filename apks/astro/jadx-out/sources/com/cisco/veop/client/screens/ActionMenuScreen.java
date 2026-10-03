package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes2.dex */
public class ActionMenuScreen extends com.cisco.veop.sf_ui.simple.a {
    private final com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate;
    private final AbstractC1531j.i0 mActionMenuPageType;
    private final DmChannel mChannel;
    private final DmEvent mEvent;
    private final boolean mIsDeepLinking;
    private final O.r mMenuContentType;
    private final A.p mNavigationBarDescriptor;
    private final DmStoreClassification mSeriesFilterClassification;
    private final String topLevelFilterTag;
    private final boolean willStartAutoPlaybackInActionMenu;

    public ActionMenuScreen() {
        this.mChannel = null;
        this.mEvent = null;
        this.mNavigationBarDescriptor = null;
        this.mActionMenuPageType = null;
        this.mMenuContentType = null;
        this.mSeriesFilterClassification = null;
        this.topLevelFilterTag = null;
        this.dynamicSwimlaneUpdate = null;
        this.mIsDeepLinking = false;
        this.willStartAutoPlaybackInActionMenu = false;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        if (com.cisco.veop.client.f.p0()) {
            return new C1557k(context, this, this.mNavigationBarDescriptor, this.mChannel, this.mEvent, this.mActionMenuPageType, this.mMenuContentType, this.mSeriesFilterClassification, this.topLevelFilterTag, this.dynamicSwimlaneUpdate, this.mIsDeepLinking, this.willStartAutoPlaybackInActionMenu);
        }
        return new C1558l(context, this, this.mNavigationBarDescriptor, this.mChannel, this.mEvent, this.mActionMenuPageType, this.mMenuContentType, this.mSeriesFilterClassification, this.topLevelFilterTag, this.dynamicSwimlaneUpdate, this.mIsDeepLinking, this.willStartAutoPlaybackInActionMenu);
    }

    public ActionMenuScreen(final List<Object> params) {
        boolean z5 = false;
        this.mChannel = params.size() > 0 ? (DmChannel) params.get(0) : null;
        this.mEvent = params.size() > 1 ? (DmEvent) params.get(1) : null;
        this.mNavigationBarDescriptor = params.size() > 2 ? (A.p) params.get(2) : null;
        this.mActionMenuPageType = params.size() > 3 ? (AbstractC1531j.i0) params.get(3) : null;
        this.mMenuContentType = params.size() > 4 ? (O.r) params.get(4) : null;
        this.mSeriesFilterClassification = params.size() > 5 ? (DmStoreClassification) params.get(5) : null;
        this.topLevelFilterTag = params.size() > 6 ? (String) params.get(6) : null;
        this.dynamicSwimlaneUpdate = params.size() > 7 ? (com.cisco.veop.client.kiott.utils.h) params.get(7) : null;
        this.mIsDeepLinking = params.size() > 8 && params.get(8) != null && ((Boolean) params.get(8)).booleanValue();
        if (params.size() > 9 && params.get(9) != null && ((Boolean) params.get(9)).booleanValue()) {
            z5 = true;
        }
        this.willStartAutoPlaybackInActionMenu = z5;
    }
}

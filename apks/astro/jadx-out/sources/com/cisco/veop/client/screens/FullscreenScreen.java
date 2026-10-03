package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes2.dex */
public class FullscreenScreen extends com.cisco.veop.sf_ui.simple.a implements u.c {
    private final boolean isDeepLinking;
    private final com.cisco.veop.client.kiott.utils.h mDynamicSwimlaneUpdate;
    private final DmEvent mEvent;
    private final String mImageAspectRatio;
    private final DmStoreClassification mSeriesFilterClassification;

    public FullscreenScreen() {
        this.mImageAspectRatio = null;
        this.mEvent = null;
        this.mDynamicSwimlaneUpdate = null;
        this.mSeriesFilterClassification = null;
        this.isDeepLinking = false;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new C1572v(context, this, this.mImageAspectRatio, this.mEvent, this.mDynamicSwimlaneUpdate, this.mSeriesFilterClassification, this.isDeepLinking);
    }

    public FullscreenScreen(final List<Object> params) {
        boolean z5 = false;
        this.mImageAspectRatio = params.size() > 0 ? (String) params.get(0) : null;
        this.mEvent = (params.size() <= 1 || !(params.get(1) instanceof DmEvent)) ? null : (DmEvent) params.get(1);
        this.mDynamicSwimlaneUpdate = params.size() > 2 ? (com.cisco.veop.client.kiott.utils.h) params.get(2) : null;
        this.mSeriesFilterClassification = params.size() > 3 ? (DmStoreClassification) params.get(3) : null;
        if (params.size() > 4 && params.get(4) != null) {
            z5 = ((Boolean) params.get(4)).booleanValue();
        }
        this.isDeepLinking = z5;
    }
}

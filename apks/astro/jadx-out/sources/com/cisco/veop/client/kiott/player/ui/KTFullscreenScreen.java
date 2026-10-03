package com.cisco.veop.client.kiott.player.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes.dex */
public final class KTFullscreenScreen extends com.cisco.veop.sf_ui.simple.a implements u.c {
    private final boolean isDirectPlayInFullScreenUsingDeepLink;

    @t4.e
    private final DmStoreClassification mDmStoreClassification;

    @t4.e
    private final com.cisco.veop.client.kiott.utils.h mDynamicSwimlaneUpdate;

    @t4.e
    private final DmEvent mEvent;

    @t4.e
    private final String mImageAspectRatio;

    public KTFullscreenScreen() {
        this.mImageAspectRatio = null;
        this.mEvent = null;
        this.mDynamicSwimlaneUpdate = null;
        this.mDmStoreClassification = null;
        this.isDirectPlayInFullScreenUsingDeepLink = false;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return new C1398k(context, this, this.mImageAspectRatio, this.mEvent, this.mDynamicSwimlaneUpdate, this.mDmStoreClassification, this.isDirectPlayInFullScreenUsingDeepLink);
    }

    public KTFullscreenScreen(@t4.d List<? extends Object> params) {
        kotlin.jvm.internal.L.p(params, "params");
        boolean z5 = false;
        DmStoreClassification dmStoreClassification = null;
        this.mImageAspectRatio = !params.isEmpty() ? (String) params.get(0) : null;
        this.mEvent = (params.size() <= 1 || !(params.get(1) instanceof DmEvent)) ? null : (DmEvent) params.get(1);
        this.mDynamicSwimlaneUpdate = params.size() > 2 ? (com.cisco.veop.client.kiott.utils.h) params.get(2) : null;
        if (params.size() > 3 && params.get(3) != null) {
            dmStoreClassification = (DmStoreClassification) params.get(3);
        }
        this.mDmStoreClassification = dmStoreClassification;
        if (params.size() > 4 && params.get(4) != null) {
            Object obj = params.get(4);
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            z5 = ((Boolean) obj).booleanValue();
        }
        this.isDirectPlayInFullScreenUsingDeepLink = z5;
    }
}

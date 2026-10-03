package com.cisco.veop.client.kiott.player.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes.dex */
public final class KTTimelineContentScreen extends com.cisco.veop.sf_ui.simple.a implements u.c {
    private final long mBingeRemainingTime;
    private final long mCurrentTime;

    @t4.e
    private final DmStoreClassification mDmStoreClassification;

    @t4.e
    private final com.cisco.veop.client.kiott.utils.h mDynamicSwimlaneUpdate;

    @t4.e
    private final DmEvent mEvent;

    @t4.e
    private final String mImageAspectRatio;
    private final boolean mIsBingeVisible;

    @t4.d
    private final d0.T mTimelineSubscreen;

    public KTTimelineContentScreen(@t4.d List<? extends Object> params) {
        d0.T t5;
        String str;
        com.cisco.veop.client.kiott.utils.h hVar;
        DmEvent dmEvent;
        long j5;
        kotlin.jvm.internal.L.p(params, "params");
        if (!params.isEmpty()) {
            t5 = (d0.T) params.get(0);
        } else {
            t5 = d0.T.PLAYER;
        }
        this.mTimelineSubscreen = t5;
        this.mIsBingeVisible = params.size() > 1 ? ((Boolean) params.get(1)).booleanValue() : false;
        long j6 = 0;
        if (params.size() > 2 && Long.parseLong(params.get(2).toString()) > 0) {
            j6 = Long.parseLong(params.get(2).toString());
        }
        this.mBingeRemainingTime = j6;
        DmStoreClassification dmStoreClassification = null;
        if (params.size() > 3) {
            str = (String) params.get(3);
        } else {
            str = null;
        }
        this.mImageAspectRatio = str;
        if (params.size() > 4) {
            hVar = (com.cisco.veop.client.kiott.utils.h) params.get(4);
        } else {
            hVar = null;
        }
        this.mDynamicSwimlaneUpdate = hVar;
        if (params.size() > 5 && params.get(5) != null) {
            dmEvent = (DmEvent) params.get(5);
        } else {
            dmEvent = null;
        }
        this.mEvent = dmEvent;
        if (params.size() > 6 && params.get(6) != null) {
            j5 = ((Long) params.get(6)).longValue();
        } else {
            j5 = -1;
        }
        this.mCurrentTime = j5;
        if (params.size() > 7 && params.get(7) != null) {
            dmStoreClassification = (DmStoreClassification) params.get(7);
        }
        this.mDmStoreClassification = dmStoreClassification;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return new b0(context, this, this.mTimelineSubscreen, this.mIsBingeVisible, this.mBingeRemainingTime, this.mImageAspectRatio, this.mEvent, this.mCurrentTime, this.mDynamicSwimlaneUpdate, this.mDmStoreClassification);
    }
}

package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes2.dex */
public class TimelineScreen extends com.cisco.veop.sf_ui.simple.a implements u.c {
    private final boolean isDeepLinking;
    private final long mBingeRemainingTime;
    private final long mCurrentTime;
    private final com.cisco.veop.client.kiott.utils.h mDynamicSwimlaneUpdate;
    private final DmEvent mEvent;
    private final String mImageAspectRatio;
    private final boolean mIsBingeVisible;
    private final DmStoreClassification mSeriesFilterClassification;
    private final d0.T mTimelineSubscreen;

    public TimelineScreen(final List<Object> params) {
        d0.T t5;
        boolean z5;
        long j5;
        String str;
        com.cisco.veop.client.kiott.utils.h hVar;
        DmEvent dmEvent;
        long j6;
        boolean z6 = false;
        if (params.size() > 0) {
            t5 = (d0.T) params.get(0);
        } else {
            t5 = d0.T.PLAYER;
        }
        this.mTimelineSubscreen = t5;
        if (params.size() > 1) {
            z5 = ((Boolean) params.get(1)).booleanValue();
        } else {
            z5 = false;
        }
        this.mIsBingeVisible = z5;
        if (params.size() > 2 && Long.parseLong(params.get(2).toString()) > 0) {
            j5 = Long.parseLong(params.get(2).toString());
        } else {
            j5 = 0;
        }
        this.mBingeRemainingTime = j5;
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
        if (params.size() > 5) {
            dmEvent = (DmEvent) params.get(5);
        } else {
            dmEvent = null;
        }
        this.mEvent = dmEvent;
        if (params.size() > 6 && Long.parseLong(params.get(6).toString()) > 0) {
            j6 = ((Long) params.get(6)).longValue();
        } else {
            j6 = -1;
        }
        this.mCurrentTime = j6;
        if (params.size() > 7 && params.get(7) != null) {
            dmStoreClassification = (DmStoreClassification) params.get(7);
        }
        this.mSeriesFilterClassification = dmStoreClassification;
        if (params.size() > 8 && params.get(8) != null) {
            z6 = ((Boolean) params.get(8)).booleanValue();
        }
        this.isDeepLinking = z6;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new d0(context, this, this.mTimelineSubscreen, this.mIsBingeVisible, this.mBingeRemainingTime, this.mImageAspectRatio, this.mEvent, this.mCurrentTime, this.mDynamicSwimlaneUpdate, this.mSeriesFilterClassification, this.isDeepLinking);
    }
}

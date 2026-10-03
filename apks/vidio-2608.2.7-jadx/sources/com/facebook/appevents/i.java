package com.facebook.appevents;

import com.facebook.internal.InstallReferrerUtil;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements InstallReferrerUtil.Callback {
    @Override // com.facebook.internal.InstallReferrerUtil.Callback
    public final void onReceiveReferrerUrl(String str) {
        AppEventsLoggerImpl.installReferrerCallback$lambda$0(str);
    }
}

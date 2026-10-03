package com.facebook.appevents;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        AppEventsManager$start$1.onSuccess$lambda$2(z11);
    }
}

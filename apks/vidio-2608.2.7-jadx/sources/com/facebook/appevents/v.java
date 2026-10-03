package com.facebook.appevents;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public final void onCompleted(boolean z11) {
        AppEventsManager$start$1.onSuccess$lambda$13(z11);
    }
}

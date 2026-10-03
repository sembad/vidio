package com.facebook.appevents.internal;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public final void onCompleted(boolean z11) {
        ActivityLifecycleTracker.startTracking$lambda$0(z11);
    }
}

package com.facebook;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public final void onCompleted(boolean z11) {
        FacebookSdk.sdkInitialize$lambda$5(z11);
    }
}

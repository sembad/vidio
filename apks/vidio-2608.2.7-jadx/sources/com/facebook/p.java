package com.facebook;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements FeatureManager.Callback, sf.g {
    @Override // sf.g
    public Object apply(Object obj) {
        return ((pl.i) obj).m();
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        FacebookSdk.sdkInitialize$lambda$6(z11);
    }
}

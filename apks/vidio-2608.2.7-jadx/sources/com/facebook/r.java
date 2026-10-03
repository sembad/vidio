package com.facebook;

import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements FeatureManager.Callback {
    public static String a(int i11, int i12, String str, String str2) {
        return str + i11 + str2 + i12;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        FacebookSdk.sdkInitialize$lambda$8(z11);
    }
}

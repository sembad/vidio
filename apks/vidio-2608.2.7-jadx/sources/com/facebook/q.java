package com.facebook;

import com.facebook.internal.FeatureManager;
import p1.a4;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements FeatureManager.Callback {
    public static long a(a4 a4Var) {
        return (a4Var.a() + a4Var.f()) * 1000000;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        FacebookSdk.sdkInitialize$lambda$7(z11);
    }
}

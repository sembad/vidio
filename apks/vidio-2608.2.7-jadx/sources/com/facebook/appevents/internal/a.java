package com.facebook.appevents.internal;

import com.facebook.appevents.iap.InAppPurchaseManager;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        InAppPurchaseManager.startTracking();
    }
}

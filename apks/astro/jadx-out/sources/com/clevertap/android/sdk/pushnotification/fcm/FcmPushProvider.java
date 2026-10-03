package com.clevertap.android.sdk.pushnotification.fcm;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.h;

@b0({b0.a.LIBRARY})
@SuppressLint({"unused"})
/* loaded from: classes2.dex */
public class FcmPushProvider implements com.clevertap.android.sdk.pushnotification.b {
    private g handler;

    @SuppressLint({"unused"})
    public FcmPushProvider(com.clevertap.android.sdk.pushnotification.c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.handler = new e(cVar, context, cleverTapInstanceConfig);
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    public int getPlatform() {
        return 1;
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    @O
    public h.e getPushType() {
        return this.handler.getPushType();
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    public boolean isAvailable() {
        return this.handler.isAvailable();
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    public boolean isSupported() {
        return this.handler.isSupported();
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    public int minSDKSupportVersionCode() {
        return 0;
    }

    @Override // com.clevertap.android.sdk.pushnotification.b
    public void requestToken() {
        this.handler.requestToken();
    }

    void setHandler(g gVar) {
        this.handler = gVar;
    }
}

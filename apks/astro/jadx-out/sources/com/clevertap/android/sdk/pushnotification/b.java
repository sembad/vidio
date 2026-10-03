package com.clevertap.android.sdk.pushnotification;

import androidx.annotation.O;
import com.clevertap.android.sdk.pushnotification.h;

/* loaded from: classes2.dex */
public interface b {
    int getPlatform();

    @O
    h.e getPushType();

    boolean isAvailable();

    boolean isSupported();

    int minSDKSupportVersionCode();

    void requestToken();
}

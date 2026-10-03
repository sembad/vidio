package com.clevertap.android.sdk.pushnotification.fcm;

import androidx.annotation.b0;
import com.clevertap.android.sdk.pushnotification.h;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public interface g {
    h.e getPushType();

    boolean isAvailable();

    boolean isSupported();

    void requestToken();
}

package com.clevertap.android.sdk.pushnotification.fcm;

import android.os.Bundle;
import androidx.annotation.O;
import com.clevertap.android.sdk.Z;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;

/* loaded from: classes2.dex */
class d implements W0.c<RemoteMessage> {
    @Override // W0.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Bundle a(@O RemoteMessage remoteMessage) {
        try {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : remoteMessage.Z().entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            Z.n(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Found Valid Notification Message ");
            return bundle;
        } catch (Throwable th) {
            th.printStackTrace();
            Z.o(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Invalid Notification Message ", th);
            return null;
        }
    }
}

package com.clevertap.android.sdk.pushnotification.fcm;

import androidx.annotation.O;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

/* loaded from: classes2.dex */
public class FcmMessageListenerService extends FirebaseMessagingService {

    /* renamed from: c, reason: collision with root package name */
    private f f45661c = new a();

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(@O RemoteMessage remoteMessage) {
        this.f45661c.c(getApplicationContext(), remoteMessage);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(@O String str) {
        super.onNewToken(str);
        this.f45661c.a(getApplicationContext(), str);
    }
}

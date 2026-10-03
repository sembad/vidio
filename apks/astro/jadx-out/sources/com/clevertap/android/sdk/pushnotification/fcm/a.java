package com.clevertap.android.sdk.pushnotification.fcm;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.O;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.pushnotification.h;
import com.clevertap.android.sdk.pushnotification.i;
import com.google.firebase.messaging.RemoteMessage;

/* loaded from: classes2.dex */
public class a implements f, W0.d<RemoteMessage> {

    /* renamed from: a, reason: collision with root package name */
    private final W0.c<RemoteMessage> f45662a;

    public a() {
        this(new d());
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.f
    public boolean a(Context context, String str) {
        try {
            i.d().a(context, str, h.e.FCM.getType());
            Z.n(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "New token received from FCM - " + str);
            return true;
        } catch (Throwable th) {
            Z.o(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Error onNewToken", th);
            return false;
        }
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.f
    public boolean c(Context context, RemoteMessage remoteMessage) {
        Bundle a5 = this.f45662a.a(remoteMessage);
        if (a5 != null) {
            return i.d().c(context, new c(a5).a(remoteMessage).build(), h.e.FCM.toString());
        }
        return false;
    }

    @Override // W0.d
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(Context context, @O RemoteMessage remoteMessage) {
        Bundle a5 = this.f45662a.a(remoteMessage);
        if (a5 != null) {
            C1785x.y1(context, a5);
        }
    }

    a(W0.c<RemoteMessage> cVar) {
        this.f45662a = cVar;
    }
}

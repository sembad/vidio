package com.clevertap.android.sdk.pushnotification.fcm;

import android.os.Bundle;
import com.clevertap.android.sdk.E;
import com.google.firebase.messaging.RemoteMessage;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class c implements h<RemoteMessage> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Bundle f45666a;

    public c(@t4.d Bundle messageBundle) {
        L.p(messageBundle, "messageBundle");
        this.f45666a = messageBundle;
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.h
    @t4.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public h<RemoteMessage> a(@t4.d RemoteMessage message) {
        String str;
        L.p(message, "message");
        if (message.m0() != message.p0()) {
            int p02 = message.p0();
            if (p02 != 0) {
                if (p02 != 1) {
                    if (p02 != 2) {
                        str = "";
                    } else {
                        str = E.e6;
                    }
                } else {
                    str = E.f42305r3;
                }
            } else {
                str = E.f6;
            }
            this.f45666a.putString(E.d6, str);
        }
        return this;
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.h
    @t4.d
    public Bundle build() {
        return this.f45666a;
    }
}

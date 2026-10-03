package com.clevertap.android.sdk.pushnotification.fcm;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.a0;
import com.clevertap.android.sdk.pushnotification.h;
import com.clevertap.android.sdk.utils.m;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.firebase.messaging.FirebaseMessaging;

/* loaded from: classes2.dex */
public class e implements g {

    /* renamed from: a, reason: collision with root package name */
    private final CleverTapInstanceConfig f45667a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f45668b;

    /* renamed from: c, reason: collision with root package name */
    private final com.clevertap.android.sdk.pushnotification.c f45669c;

    /* renamed from: d, reason: collision with root package name */
    private a0 f45670d;

    /* loaded from: classes2.dex */
    class a implements InterfaceC2709f<String> {
        a() {
        }

        @Override // com.google.android.gms.tasks.InterfaceC2709f
        public void a(@O AbstractC2716m<String> abstractC2716m) {
            String str = null;
            if (!abstractC2716m.v()) {
                e.this.f45667a.K(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "FCM token using googleservices.json failed", abstractC2716m.q());
                e.this.f45669c.a(null, e.this.getPushType());
                return;
            }
            if (abstractC2716m.r() != null) {
                str = abstractC2716m.r();
            }
            e.this.f45667a.J(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "FCM token using googleservices.json - " + str);
            e.this.f45669c.a(str, e.this.getPushType());
        }
    }

    public e(com.clevertap.android.sdk.pushnotification.c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f45668b = context;
        this.f45667a = cleverTapInstanceConfig;
        this.f45669c = cVar;
        this.f45670d = a0.m(context);
    }

    String c() {
        return com.google.firebase.h.p().s().m();
    }

    void d(a0 a0Var) {
        this.f45670d = a0Var;
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.g
    public h.e getPushType() {
        return h.e.FCM;
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.g
    public boolean isAvailable() {
        try {
            if (!m.a(this.f45668b)) {
                this.f45667a.J(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Google Play services is currently unavailable.");
                return false;
            }
            if (TextUtils.isEmpty(c())) {
                this.f45667a.J(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "The FCM sender ID is not set. Unable to register for FCM.");
                return false;
            }
            return true;
        } catch (Throwable th) {
            this.f45667a.K(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Unable to register with FCM.", th);
            return false;
        }
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.g
    public boolean isSupported() {
        return m.b(this.f45668b);
    }

    @Override // com.clevertap.android.sdk.pushnotification.fcm.g
    public void requestToken() {
        try {
            this.f45667a.J(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Requesting FCM token using googleservices.json");
            FirebaseMessaging.u().x().e(new a());
        } catch (Throwable th) {
            this.f45667a.K(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Error requesting FCM token", th);
            this.f45669c.a(null, getPushType());
        }
    }
}

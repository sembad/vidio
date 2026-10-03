package com.clevertap.android.sdk.pushnotification;

import androidx.annotation.O;
import com.clevertap.android.sdk.Z;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public interface h {

    /* renamed from: A, reason: collision with root package name */
    public static final int f45674A = 2;

    /* renamed from: B, reason: collision with root package name */
    public static final int f45675B = 3;

    /* renamed from: a, reason: collision with root package name */
    public static final String f45676a = "PushProvider";

    /* renamed from: b, reason: collision with root package name */
    public static final String f45677b = e.FCM.toString();

    /* renamed from: c, reason: collision with root package name */
    @O
    public static final String f45678c = "fcm";

    /* renamed from: d, reason: collision with root package name */
    @O
    public static final String f45679d = "bps";

    /* renamed from: e, reason: collision with root package name */
    @O
    public static final String f45680e = "hps";

    /* renamed from: f, reason: collision with root package name */
    @O
    public static final String f45681f = "xps";

    /* renamed from: g, reason: collision with root package name */
    @O
    public static final String f45682g = "adm";

    /* renamed from: h, reason: collision with root package name */
    public static final String f45683h = "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider";

    /* renamed from: i, reason: collision with root package name */
    public static final String f45684i = "com.clevertap.android.xps.XiaomiPushProvider";

    /* renamed from: j, reason: collision with root package name */
    public static final String f45685j = "com.clevertap.android.bps.BaiduPushProvider";

    /* renamed from: k, reason: collision with root package name */
    public static final String f45686k = "com.clevertap.android.hms.HmsPushProvider";

    /* renamed from: l, reason: collision with root package name */
    public static final String f45687l = "com.clevertap.android.adm.AmazonPushProvider";

    /* renamed from: m, reason: collision with root package name */
    public static final String f45688m = "com.google.firebase.messaging.FirebaseMessagingService";

    /* renamed from: n, reason: collision with root package name */
    public static final String f45689n = "com.xiaomi.mipush.sdk.MiPushClient";

    /* renamed from: o, reason: collision with root package name */
    public static final String f45690o = "com.baidu.android.pushservice.PushMessageReceiver";

    /* renamed from: p, reason: collision with root package name */
    public static final String f45691p = "com.huawei.hms.push.HmsMessageService";

    /* renamed from: q, reason: collision with root package name */
    public static final String f45692q = "com.amazon.device.messaging.ADM";

    /* renamed from: r, reason: collision with root package name */
    public static final String f45693r = "fcm_token";

    /* renamed from: s, reason: collision with root package name */
    public static final String f45694s = "xps_token";

    /* renamed from: t, reason: collision with root package name */
    public static final String f45695t = "bps_token";

    /* renamed from: u, reason: collision with root package name */
    public static final String f45696u = "hps_token";

    /* renamed from: v, reason: collision with root package name */
    public static final String f45697v = "adm_token";

    /* renamed from: w, reason: collision with root package name */
    public static final String f45698w = "";

    /* renamed from: x, reason: collision with root package name */
    public static final int f45699x = 1;

    /* renamed from: y, reason: collision with root package name */
    public static final int f45700y = 2;

    /* renamed from: z, reason: collision with root package name */
    public static final int f45701z = 1;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface a {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface b {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface c {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface d {
    }

    /* loaded from: classes2.dex */
    public enum e {
        FCM("fcm", h.f45693r, h.f45683h, h.f45688m, 1, ""),
        XPS(h.f45681f, h.f45694s, h.f45684i, h.f45689n, 1, ""),
        HPS(h.f45680e, h.f45696u, h.f45686k, h.f45691p, 1, ""),
        BPS(h.f45679d, h.f45695t, h.f45685j, h.f45690o, 1, ""),
        ADM(h.f45682g, h.f45697v, h.f45687l, h.f45692q, 1, "");

        private final String ctProviderClassName;
        private final String messagingSDKClassName;
        private int runningDevices;
        private String serverRegion;
        private final String tokenPrefKey;
        private final String type;

        e(String str, String str2, String str3, String str4, int i5, String str5) {
            this.type = str;
            this.tokenPrefKey = str2;
            this.ctProviderClassName = str3;
            this.messagingSDKClassName = str4;
            this.runningDevices = i5;
            this.serverRegion = str5;
        }

        public String getCtProviderClassName() {
            return this.ctProviderClassName;
        }

        public String getMessagingSDKClassName() {
            return this.messagingSDKClassName;
        }

        public int getRunningDevices() {
            return this.runningDevices;
        }

        public String getServerRegion() {
            Z.x("PushConstants: getServerRegion called, returning region:" + this.serverRegion);
            return this.serverRegion;
        }

        public String getTokenPrefKey() {
            return this.tokenPrefKey;
        }

        public String getType() {
            return this.type;
        }

        public void setRunningDevices(int i5) {
            this.runningDevices = i5;
        }

        public void setServerRegion(@O String str) {
            Z.x("PushConstants: setServerRegion called with region:" + str);
            this.serverRegion = str;
        }

        @Override // java.lang.Enum
        @O
        public String toString() {
            return " [PushType:" + name() + "] ";
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface f {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface g {
    }
}

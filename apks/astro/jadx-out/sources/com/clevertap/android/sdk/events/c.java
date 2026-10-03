package com.clevertap.android.sdk.events;

/* loaded from: classes2.dex */
public enum c {
    REGULAR("", ""),
    PUSH_NOTIFICATION_VIEWED("-spiky", ""),
    VARIABLES("", "/defineVars");

    public final String additionalPath;
    public final String httpResource;

    c(String str, String str2) {
        this.httpResource = str;
        this.additionalPath = str2;
    }
}

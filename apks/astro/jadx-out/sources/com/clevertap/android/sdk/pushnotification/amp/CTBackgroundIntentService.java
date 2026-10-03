package com.clevertap.android.sdk.pushnotification.amp;

import android.app.IntentService;
import android.content.Intent;
import com.clevertap.android.sdk.C1785x;

/* loaded from: classes2.dex */
public class CTBackgroundIntentService extends IntentService {

    /* renamed from: c, reason: collision with root package name */
    public static final String f45648c = "com.clevertap.BG_EVENT";

    public CTBackgroundIntentService() {
        super("CTBackgroundIntentService");
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(Intent intent) {
        C1785x.m2(getApplicationContext());
    }
}

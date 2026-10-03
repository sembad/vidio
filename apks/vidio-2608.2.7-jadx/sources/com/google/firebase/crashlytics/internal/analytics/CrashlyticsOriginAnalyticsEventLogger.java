package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import hk.a;

/* loaded from: classes.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {
    static final String FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS = "clx";

    @NonNull
    private final a analyticsConnector;

    public CrashlyticsOriginAnalyticsEventLogger(@NonNull a aVar) {
        this.analyticsConnector = aVar;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(@NonNull String str, Bundle bundle) {
        this.analyticsConnector.c(FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS, str, bundle);
    }
}

package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import wl.c;

/* loaded from: classes.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements wl.c {
    private final CrashlyticsAppQualitySessionsStore appQualitySessionsStore;
    private final DataCollectionArbiter dataCollectionArbiter;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.dataCollectionArbiter = dataCollectionArbiter;
        this.appQualitySessionsStore = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    public String getAppQualitySessionId(@NonNull String str) {
        return this.appQualitySessionsStore.getAppQualitySessionId(str);
    }

    @Override // wl.c
    @NonNull
    public c.a getSessionSubscriberName() {
        return c.a.f77062c;
    }

    @Override // wl.c
    public boolean isDataCollectionEnabled() {
        return this.dataCollectionArbiter.isAutomaticDataCollectionEnabled();
    }

    @Override // wl.c
    public void onSessionChanged(@NonNull c.b bVar) {
        Logger.getLogger().d("App Quality Sessions session changed: " + bVar);
        this.appQualitySessionsStore.rotateAppQualitySessionId(bVar.a());
    }

    public void setSessionId(String str) {
        this.appQualitySessionsStore.rotateSessionId(str);
    }
}

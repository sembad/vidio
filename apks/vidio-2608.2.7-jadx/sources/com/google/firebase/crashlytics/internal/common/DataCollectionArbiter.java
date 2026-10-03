package com.google.firebase.crashlytics.internal.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes.dex */
public class DataCollectionArbiter {
    private static final String FIREBASE_CRASHLYTICS_COLLECTION_ENABLED = "firebase_crashlytics_collection_enabled";
    private Boolean crashlyticsDataCollectionEnabled;
    ri.i<Void> dataCollectionEnabledTask;
    private final ri.i<Void> dataCollectionExplicitlyApproved;
    private final dk.f firebaseApp;
    private boolean setInManifest;
    private final SharedPreferences sharedPreferences;
    private final Object taskLock;
    boolean taskResolved;

    public DataCollectionArbiter(dk.f fVar) {
        Object obj = new Object();
        this.taskLock = obj;
        this.dataCollectionEnabledTask = new ri.i<>();
        this.taskResolved = false;
        this.setInManifest = false;
        this.dataCollectionExplicitlyApproved = new ri.i<>();
        Context j11 = fVar.j();
        this.firebaseApp = fVar;
        this.sharedPreferences = CommonUtils.getSharedPrefs(j11);
        Boolean dataCollectionValueFromSharedPreferences = getDataCollectionValueFromSharedPreferences();
        this.crashlyticsDataCollectionEnabled = dataCollectionValueFromSharedPreferences == null ? getDataCollectionValueFromManifest(j11) : dataCollectionValueFromSharedPreferences;
        synchronized (obj) {
            try {
                if (isAutomaticDataCollectionEnabled()) {
                    this.dataCollectionEnabledTask.e(null);
                    this.taskResolved = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private Boolean getDataCollectionValueFromManifest(Context context) {
        Boolean readCrashlyticsDataCollectionEnabledFromManifest = readCrashlyticsDataCollectionEnabledFromManifest(context);
        if (readCrashlyticsDataCollectionEnabledFromManifest == null) {
            this.setInManifest = false;
            return null;
        }
        this.setInManifest = true;
        return Boolean.valueOf(Boolean.TRUE.equals(readCrashlyticsDataCollectionEnabledFromManifest));
    }

    private Boolean getDataCollectionValueFromSharedPreferences() {
        if (!this.sharedPreferences.contains(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED)) {
            return null;
        }
        this.setInManifest = false;
        return Boolean.valueOf(this.sharedPreferences.getBoolean(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED, true));
    }

    private boolean isFirebaseDataCollectionDefaultEnabled() {
        try {
            return this.firebaseApp.r();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    private void logDataCollectionState(boolean z11) {
        Logger.getLogger().d(f4.f.a("Crashlytics automatic data collection ", z11 ? "ENABLED" : "DISABLED", " by ", this.crashlyticsDataCollectionEnabled == null ? "global Firebase setting" : this.setInManifest ? "firebase_crashlytics_collection_enabled manifest flag" : "API", "."));
    }

    private static Boolean readCrashlyticsDataCollectionEnabledFromManifest(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED)) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED));
        } catch (PackageManager.NameNotFoundException e11) {
            Logger.getLogger().e("Could not read data collection permission from manifest", e11);
            return null;
        }
    }

    @SuppressLint({"ApplySharedPref"})
    private static void storeDataCollectionValueInSharedPreferences(SharedPreferences sharedPreferences, Boolean bool) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (bool != null) {
            edit.putBoolean(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED, bool.booleanValue());
        } else {
            edit.remove(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED);
        }
        edit.apply();
    }

    public void grantDataCollectionPermission(boolean z11) {
        if (z11) {
            this.dataCollectionExplicitlyApproved.e(null);
        } else {
            f4.s.a("An invalid data collection token was used.");
        }
    }

    public synchronized boolean isAutomaticDataCollectionEnabled() {
        boolean booleanValue;
        try {
            Boolean bool = this.crashlyticsDataCollectionEnabled;
            booleanValue = bool != null ? bool.booleanValue() : isFirebaseDataCollectionDefaultEnabled();
            logDataCollectionState(booleanValue);
        } catch (Throwable th2) {
            throw th2;
        }
        return booleanValue;
    }

    public synchronized void setCrashlyticsDataCollectionEnabled(Boolean bool) {
        if (bool != null) {
            try {
                this.setInManifest = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.crashlyticsDataCollectionEnabled = bool != null ? bool : getDataCollectionValueFromManifest(this.firebaseApp.j());
        storeDataCollectionValueInSharedPreferences(this.sharedPreferences, bool);
        synchronized (this.taskLock) {
            try {
                boolean isAutomaticDataCollectionEnabled = isAutomaticDataCollectionEnabled();
                boolean z11 = this.taskResolved;
                if (isAutomaticDataCollectionEnabled) {
                    if (!z11) {
                        this.dataCollectionEnabledTask.e(null);
                        this.taskResolved = true;
                    }
                } else if (z11) {
                    this.dataCollectionEnabledTask = new ri.i<>();
                    this.taskResolved = false;
                }
            } finally {
            }
        }
    }

    public Task<Void> waitForAutomaticDataCollectionEnabled() {
        Task<Void> a11;
        synchronized (this.taskLock) {
            a11 = this.dataCollectionEnabledTask.a();
        }
        return a11;
    }

    public Task<Void> waitForDataCollectionPermission() {
        return CrashlyticsTasks.race(this.dataCollectionExplicitlyApproved.a(), waitForAutomaticDataCollectionEnabled());
    }
}

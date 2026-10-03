package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.squareup.moshi.b0;
import dk.f;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class FirebaseCrashlytics {
    static final int APP_EXCEPTION_CALLBACK_TIMEOUT_MS = 500;
    static final String FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN = "clx";
    static final String LEGACY_CRASH_ANALYTICS_ORIGIN = "crash";
    final CrashlyticsCore core;

    private FirebaseCrashlytics(@NonNull CrashlyticsCore crashlyticsCore) {
        this.core = crashlyticsCore;
    }

    @NonNull
    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) f.k().i(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        b0.b("FirebaseCrashlytics component is not present.");
        return null;
    }

    static FirebaseCrashlytics init(@NonNull f fVar, @NonNull wk.e eVar, @NonNull vk.a<CrashlyticsNativeComponent> aVar, @NonNull vk.a<hk.a> aVar2, @NonNull vk.a<tl.a> aVar3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        Context j11 = fVar.j();
        String packageName = j11.getPackageName();
        Logger.getLogger().i("Initializing Firebase Crashlytics " + CrashlyticsCore.getVersion() + " for " + packageName);
        CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
        FileStore fileStore = new FileStore(j11);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(fVar);
        IdManager idManager = new IdManager(j11, packageName, eVar, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(aVar);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(aVar2);
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        wl.a.d(crashlyticsAppQualitySessionsSubscriber);
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore(fVar, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, analyticsDeferredProxy.getDeferredBreadcrumbSource(), analyticsDeferredProxy.getAnalyticsEventLogger(), fileStore, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(aVar3), crashlyticsWorkers);
        String c11 = fVar.m().c();
        String mappingFileId = CommonUtils.getMappingFileId(j11);
        List<BuildIdInfo> buildIdInfo = CommonUtils.getBuildIdInfo(j11);
        Logger.getLogger().d("Mapping file ID is: " + mappingFileId);
        for (BuildIdInfo buildIdInfo2 : buildIdInfo) {
            Logger logger = Logger.getLogger();
            String libraryName = buildIdInfo2.getLibraryName();
            String arch = buildIdInfo2.getArch();
            String buildId = buildIdInfo2.getBuildId();
            String str = c11;
            StringBuilder a11 = e0.f.a("Build id for ", libraryName, " on ", arch, ": ");
            a11.append(buildId);
            logger.d(a11.toString());
            c11 = str;
        }
        String str2 = c11;
        try {
            AppData create = AppData.create(j11, idManager, str2, mappingFileId, buildIdInfo, new DevelopmentPlatformProvider(j11));
            Logger.getLogger().v("Installer package name is: " + create.installerPackageName);
            SettingsController create2 = SettingsController.create(j11, str2, idManager, new HttpRequestFactory(), create.versionCode, create.versionName, fileStore, dataCollectionArbiter);
            create2.loadSettingsData(crashlyticsWorkers).c(executorService3, new e());
            if (crashlyticsCore.onPreExecute(create, create2)) {
                crashlyticsCore.doBackgroundInitializationAsync(create2);
            }
            return new FirebaseCrashlytics(crashlyticsCore);
        } catch (PackageManager.NameNotFoundException e11) {
            Logger.getLogger().e("Error retrieving app package info.", e11);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Exception exc) {
        Logger.getLogger().e("Error fetching settings.", exc);
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        return this.core.checkForUnsentReports();
    }

    public void deleteUnsentReports() {
        this.core.deleteUnsentReports();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.core.didCrashOnPreviousExecution();
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.core.isCrashlyticsCollectionEnabled();
    }

    public void log(@NonNull String str) {
        this.core.log(str);
    }

    public void recordException(@NonNull Throwable th2) {
        if (th2 == null) {
            Logger.getLogger().w("A null value was passed to recordException. Ignoring.");
        } else {
            this.core.logException(th2, Collections.EMPTY_MAP);
        }
    }

    public void sendUnsentReports() {
        this.core.sendUnsentReports();
    }

    public void setCrashlyticsCollectionEnabled(boolean z11) {
        this.core.setCrashlyticsCollectionEnabled(Boolean.valueOf(z11));
    }

    public void setCustomKey(@NonNull String str, boolean z11) {
        this.core.setCustomKey(str, Boolean.toString(z11));
    }

    public void setCustomKeys(@NonNull CustomKeysAndValues customKeysAndValues) {
        this.core.setCustomKeys(customKeysAndValues.keysAndValues);
    }

    public void setUserId(@NonNull String str) {
        this.core.setUserId(str);
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.core.setCrashlyticsCollectionEnabled(bool);
    }

    public void setCustomKey(@NonNull String str, double d11) {
        this.core.setCustomKey(str, Double.toString(d11));
    }

    public void setCustomKey(@NonNull String str, float f11) {
        this.core.setCustomKey(str, Float.toString(f11));
    }

    public void setCustomKey(@NonNull String str, int i11) {
        this.core.setCustomKey(str, Integer.toString(i11));
    }

    public void setCustomKey(@NonNull String str, long j11) {
        this.core.setCustomKey(str, Long.toString(j11));
    }

    public void setCustomKey(@NonNull String str, @NonNull String str2) {
        this.core.setCustomKey(str, str2);
    }

    public void recordException(@NonNull Throwable th2, @NonNull CustomKeysAndValues customKeysAndValues) {
        if (th2 == null) {
            Logger.getLogger().w("A null value was passed to recordException. Ignoring.");
        } else {
            this.core.logException(th2, customKeysAndValues.keysAndValues);
        }
    }
}

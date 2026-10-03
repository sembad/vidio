package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Keep
/* loaded from: classes.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, rl.i> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final x cache;
    private final Executor executor;
    private com.google.firebase.remoteconfig.a firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private vk.b<com.google.firebase.remoteconfig.b> firebaseRemoteConfigProvider;
    private static final il.a logger = il.a.e();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = 43200000;

    @SuppressLint({"ThreadPoolCreation"})
    private RemoteConfigManager() {
        this(x.e(), new ThreadPoolExecutor(0, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, new Random().nextInt(25000) + 5000, getInitialStartupMillis());
    }

    static long getInitialStartupMillis() {
        dk.k kVar;
        try {
            kVar = (dk.k) dk.f.k().i(dk.k.class);
        } catch (IllegalStateException unused) {
            logger.a("Unable to get StartupTime instance.");
            kVar = null;
        }
        return kVar != null ? kVar.b() : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private rl.i getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        rl.i iVar = this.allRcConfigMap.get(str);
        if (iVar.getSource() != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", iVar.a(), str);
        return iVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j11) {
        return j11 - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j11) {
        return j11 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Exception exc) {
        logger.k("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfig.e().e(this.executor, new ri.f() { // from class: com.google.firebase.perf.config.y
            @Override // ri.f
            public final void onSuccess(Object obj) {
                RemoteConfigManager.this.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0((Boolean) obj);
            }
        }).c(this.executor, new ri.e() { // from class: com.google.firebase.perf.config.z
            @Override // ri.e
            public final void onFailure(Exception exc) {
                RemoteConfigManager.this.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(exc);
            }
        });
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.f());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public ol.g<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config boolean value is null.");
            return ol.g.a();
        }
        rl.i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return ol.g.e(Boolean.valueOf(remoteConfigValue.d()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return ol.g.a();
    }

    protected long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public ol.g<Double> getDouble(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config double value is null.");
            return ol.g.a();
        }
        rl.i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return ol.g.e(Double.valueOf(remoteConfigValue.c()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return ol.g.a();
    }

    public ol.g<Long> getLong(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config long value is null.");
            return ol.g.a();
        }
        rl.i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return ol.g.e(Long.valueOf(remoteConfigValue.b()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return ol.g.a();
    }

    public <T> T getRemoteConfigValueOrDefault(String str, T t11) {
        rl.i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t11 instanceof Boolean) {
                    return (T) Boolean.valueOf(remoteConfigValue.d());
                }
                if (t11 instanceof Double) {
                    return (T) Double.valueOf(remoteConfigValue.c());
                }
                if (!(t11 instanceof Long) && !(t11 instanceof Integer)) {
                    if (t11 instanceof String) {
                        return (T) remoteConfigValue.a();
                    }
                    T t12 = (T) remoteConfigValue.a();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t11);
                        return t12;
                    } catch (IllegalArgumentException unused) {
                        t11 = t12;
                        if (!remoteConfigValue.a().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                        }
                        return t11;
                    }
                }
                return (T) Long.valueOf(remoteConfigValue.b());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t11;
    }

    public ol.g<String> getString(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config String value is null.");
            return ol.g.a();
        }
        rl.i remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? ol.g.e(remoteConfigValue.a()) : ol.g.a();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        vk.b<com.google.firebase.remoteconfig.b> bVar;
        com.google.firebase.remoteconfig.b bVar2;
        if (this.firebaseRemoteConfig == null && (bVar = this.firebaseRemoteConfigProvider) != null && (bVar2 = bVar.get()) != null) {
            this.firebaseRemoteConfig = bVar2.d(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        com.google.firebase.remoteconfig.a aVar = this.firebaseRemoteConfig;
        return aVar == null || aVar.i().a() == 1 || this.firebaseRemoteConfig.i().a() == 2;
    }

    public void setFirebaseRemoteConfigProvider(vk.b<com.google.firebase.remoteconfig.b> bVar) {
        this.firebaseRemoteConfigProvider = bVar;
    }

    protected void syncConfigValues(Map<String, rl.i> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        d a11 = d.a();
        ConcurrentHashMap<String, rl.i> concurrentHashMap = this.allRcConfigMap;
        a11.getClass();
        rl.i iVar = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (iVar == null) {
            logger.a("ExperimentTTID remote config flag does not exist.");
            return;
        }
        try {
            this.cache.l("com.google.firebase.perf.ExperimentTTID", iVar.d());
        } catch (Exception unused) {
            logger.a("ExperimentTTID remote config flag has invalid value, expected boolean.");
        }
    }

    RemoteConfigManager(x xVar, Executor executor, com.google.firebase.remoteconfig.a aVar, long j11, long j12) {
        ConcurrentHashMap<String, rl.i> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
        this.cache = xVar;
        this.executor = executor;
        this.firebaseRemoteConfig = aVar;
        if (aVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(aVar.f());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j12;
        this.appStartConfigFetchDelayInMs = j11;
    }
}

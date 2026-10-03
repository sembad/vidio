package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import f4.v;
import j$.util.Objects;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class IdManager implements InstallIdProvider {
    public static final String DEFAULT_VERSION_NAME = "0.0";
    static final String PREFKEY_ADVERTISING_ID = "crashlytics.advertising.id";
    static final String PREFKEY_FIREBASE_IID = "firebase.installation.id";
    static final String PREFKEY_INSTALLATION_UUID = "crashlytics.installation.id";
    static final String PREFKEY_LEGACY_INSTALLATION_UUID = "crashlytics.installation.id";
    private static final String SYNTHETIC_FID_PREFIX = "SYN_";
    private static final int TIMEOUT_MILLIS = 10000;
    private final Context appContext;
    private final String appIdentifier;
    private final DataCollectionArbiter dataCollectionArbiter;
    private final wk.e firebaseInstallations;
    private InstallIdProvider.InstallIds installIds;
    private final InstallerPackageNameProvider installerPackageNameProvider;
    private static final Pattern ID_PATTERN = Pattern.compile("[^\\p{Alnum}]");
    private static final String FORWARD_SLASH_REGEX = Pattern.quote("/");

    public IdManager(Context context, String str, wk.e eVar, DataCollectionArbiter dataCollectionArbiter) {
        if (context == null) {
            v.a("appContext must not be null");
            throw null;
        }
        if (str == null) {
            v.a("appIdentifier must not be null");
            throw null;
        }
        this.appContext = context;
        this.appIdentifier = str;
        this.firebaseInstallations = eVar;
        this.dataCollectionArbiter = dataCollectionArbiter;
        this.installerPackageNameProvider = new InstallerPackageNameProvider();
    }

    @NonNull
    private synchronized String createAndCacheCrashlyticsInstallId(String str, SharedPreferences sharedPreferences) {
        String formatId;
        formatId = formatId(UUID.randomUUID().toString());
        Logger.getLogger().v("Created new Crashlytics installation ID: " + formatId + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", formatId).putString(PREFKEY_FIREBASE_IID, str).apply();
        return formatId;
    }

    static String createSyntheticFid() {
        return SYNTHETIC_FID_PREFIX + UUID.randomUUID().toString();
    }

    @NonNull
    private static String formatId(@NonNull String str) {
        return ID_PATTERN.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    static boolean isSyntheticFid(String str) {
        return str != null && str.startsWith(SYNTHETIC_FID_PREFIX);
    }

    private String readCachedCrashlyticsInstallId(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    private String removeForwardSlashesIn(String str) {
        return str.replaceAll(FORWARD_SLASH_REGEX, "");
    }

    private boolean shouldRefresh() {
        InstallIdProvider.InstallIds installIds = this.installIds;
        if (installIds != null) {
            return installIds.getFirebaseInstallationId() == null && this.dataCollectionArbiter.isAutomaticDataCollectionEnabled();
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(7:13|14|4|5|6|7|8)|3|4|5|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        com.google.firebase.crashlytics.internal.Logger.getLogger().w("Error getting Firebase installation id.", r0);
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.crashlytics.internal.common.FirebaseInstallationId fetchTrueFid(boolean r7) {
        /*
            r6 = this;
            com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers.checkNotMainThread()
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1 = 10000(0x2710, double:4.9407E-320)
            r3 = 0
            if (r7 == 0) goto L25
            wk.e r7 = r6.firebaseInstallations     // Catch: java.lang.Exception -> L1b
            com.google.android.gms.tasks.Task r7 = r7.a()     // Catch: java.lang.Exception -> L1b
            java.lang.Object r7 = ri.k.b(r7, r1, r0)     // Catch: java.lang.Exception -> L1b
            com.google.firebase.installations.f r7 = (com.google.firebase.installations.f) r7     // Catch: java.lang.Exception -> L1b
            java.lang.String r7 = r7.a()     // Catch: java.lang.Exception -> L1b
            goto L26
        L1b:
            r7 = move-exception
            com.google.firebase.crashlytics.internal.Logger r4 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r5 = "Error getting Firebase authentication token."
            r4.w(r5, r7)
        L25:
            r7 = r3
        L26:
            wk.e r4 = r6.firebaseInstallations     // Catch: java.lang.Exception -> L34
            com.google.android.gms.tasks.Task r4 = r4.getId()     // Catch: java.lang.Exception -> L34
            java.lang.Object r0 = ri.k.b(r4, r1, r0)     // Catch: java.lang.Exception -> L34
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L34
            r3 = r0
            goto L3e
        L34:
            r0 = move-exception
            com.google.firebase.crashlytics.internal.Logger r1 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r2 = "Error getting Firebase installation id."
            r1.w(r2, r0)
        L3e:
            com.google.firebase.crashlytics.internal.common.FirebaseInstallationId r0 = new com.google.firebase.crashlytics.internal.common.FirebaseInstallationId
            r0.<init>(r3, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.IdManager.fetchTrueFid(boolean):com.google.firebase.crashlytics.internal.common.FirebaseInstallationId");
    }

    public String getAppIdentifier() {
        return this.appIdentifier;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider
    @NonNull
    public synchronized InstallIdProvider.InstallIds getInstallIds() {
        if (!shouldRefresh()) {
            return this.installIds;
        }
        Logger.getLogger().v("Determining Crashlytics installation ID...");
        SharedPreferences sharedPrefs = CommonUtils.getSharedPrefs(this.appContext);
        String string = sharedPrefs.getString(PREFKEY_FIREBASE_IID, null);
        Logger.getLogger().v("Cached Firebase Installation ID: " + string);
        if (this.dataCollectionArbiter.isAutomaticDataCollectionEnabled()) {
            FirebaseInstallationId fetchTrueFid = fetchTrueFid(false);
            Logger.getLogger().v("Fetched Firebase Installation ID: " + fetchTrueFid.getFid());
            if (fetchTrueFid.getFid() == null) {
                fetchTrueFid = new FirebaseInstallationId(string == null ? createSyntheticFid() : string, null);
            }
            if (Objects.equals(fetchTrueFid.getFid(), string)) {
                this.installIds = InstallIdProvider.InstallIds.create(readCachedCrashlyticsInstallId(sharedPrefs), fetchTrueFid);
            } else {
                this.installIds = InstallIdProvider.InstallIds.create(createAndCacheCrashlyticsInstallId(fetchTrueFid.getFid(), sharedPrefs), fetchTrueFid);
            }
        } else if (isSyntheticFid(string)) {
            this.installIds = InstallIdProvider.InstallIds.createWithoutFid(readCachedCrashlyticsInstallId(sharedPrefs));
        } else {
            this.installIds = InstallIdProvider.InstallIds.createWithoutFid(createAndCacheCrashlyticsInstallId(createSyntheticFid(), sharedPrefs));
        }
        Logger.getLogger().v("Install IDs: " + this.installIds);
        return this.installIds;
    }

    public String getInstallerPackageName() {
        return this.installerPackageNameProvider.getInstallerPackageName(this.appContext);
    }

    public String getModelName() {
        Locale locale = Locale.US;
        return t0.f.a(removeForwardSlashesIn(Build.MANUFACTURER), "/", removeForwardSlashesIn(Build.MODEL));
    }

    public String getOsBuildVersionString() {
        return removeForwardSlashesIn(Build.VERSION.INCREMENTAL);
    }

    public String getOsDisplayVersionString() {
        return removeForwardSlashesIn(Build.VERSION.RELEASE);
    }
}

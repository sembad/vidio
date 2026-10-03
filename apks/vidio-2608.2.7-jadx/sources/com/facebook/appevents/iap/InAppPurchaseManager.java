package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.appevents.OperationalData;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0000\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJM\u0010\u001b\u001a\u0004\u0018\u00010\u00182\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u0010H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJI\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00182\b\u0010\u001e\u001a\u0004\u0018\u00010\u00192\b\u0010\u001f\u001a\u0004\u0018\u00010\u00182\b\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\u00152\b\b\u0002\u0010\"\u001a\u00020\u0015¢\u0006\u0004\b#\u0010$RB\u0010'\u001a0\u0012\u0004\u0012\u00020\u0011\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u00170&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(RB\u0010)\u001a0\u0012\u0004\u0012\u00020\u0011\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u00170&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseManager;", "", "<init>", "()V", "", "enableAutoLogging", "startTracking", "", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "setSpecificBillingLibraryVersion", "(Ljava/lang/String;)V", "getSpecificBillingLibraryVersion", "()Ljava/lang/String;", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "getBillingClientVersion", "()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "", "Lcom/facebook/appevents/iap/InAppPurchase;", "purchases", "", "time", "", "isImplicitlyLogged", "Lkotlin/Pair;", "Landroid/os/Bundle;", "Lcom/facebook/appevents/OperationalData;", "purchaseParameters", "performDedupe", "(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;", "newPurchaseParameters", "newPurchaseOperationalData", "oldPurchaseParameters", "oldPurchaseOperationalData", "dedupingWithImplicitlyLoggedHistory", "withTestDedupeKeys", "getDedupeParameter", "(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;", "j$/util/concurrent/ConcurrentHashMap", "", "timesOfManualPurchases", "Lj$/util/concurrent/ConcurrentHashMap;", "timesOfImplicitPurchases", "specificBillingLibraryVersion", "Ljava/lang/String;", "GOOGLE_BILLINGCLIENT_VERSION", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InAppPurchaseManager {

    @NotNull
    private static final String GOOGLE_BILLINGCLIENT_VERSION = "com.google.android.play.billingclient.version";

    @Nullable
    private static String specificBillingLibraryVersion;

    @NotNull
    public static final InAppPurchaseManager INSTANCE = new InAppPurchaseManager();

    @NotNull
    private static final ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> timesOfManualPurchases = new ConcurrentHashMap<>();

    @NotNull
    private static final ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> timesOfImplicitPurchases = new ConcurrentHashMap<>();

    @NotNull
    private static final AtomicBoolean enabled = new AtomicBoolean(false);

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InAppPurchaseUtils.BillingClientVersion.values().length];
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V2_V4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V5_V7.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private InAppPurchaseManager() {
    }

    public static final void enableAutoLogging() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            if (!AutomaticAnalyticsLogger.isImplicitPurchaseLoggingEnabled()) {
                InAppPurchaseLoggerManager.updateLatestPossiblePurchaseTime();
            } else {
                enabled.set(true);
                startTracking();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseManager.class);
        }
    }

    private final InAppPurchaseUtils.BillingClientVersion getBillingClientVersion() {
        List split$default;
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                Context applicationContext = FacebookSdk.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                applicationInfo.getClass();
                String string = applicationInfo.metaData.getString(GOOGLE_BILLINGCLIENT_VERSION);
                if (string == null) {
                    return InAppPurchaseUtils.BillingClientVersion.NONE;
                }
                split$default = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 3, 2, null);
                if (string.length() == 0) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                setSpecificBillingLibraryVersion("GPBL.".concat(string));
                Integer intOrNull = StringsKt.toIntOrNull((String) split$default.get(0));
                if (intOrNull == null) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                int intValue = intOrNull.intValue();
                return intValue == 1 ? InAppPurchaseUtils.BillingClientVersion.V1 : intValue < 5 ? InAppPurchaseUtils.BillingClientVersion.V2_V4 : InAppPurchaseUtils.BillingClientVersion.V5_V7;
            } catch (Exception unused) {
                return InAppPurchaseUtils.BillingClientVersion.V5_V7;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static /* synthetic */ String getDedupeParameter$default(InAppPurchaseManager inAppPurchaseManager, Bundle bundle, OperationalData operationalData, Bundle bundle2, OperationalData operationalData2, boolean z11, boolean z12, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return null;
        }
        try {
            return inAppPurchaseManager.getDedupeParameter(bundle, operationalData, bundle2, operationalData2, z11, (i11 & 32) != 0 ? false : z12);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseManager.class);
            return null;
        }
    }

    @Nullable
    public static final String getSpecificBillingLibraryVersion() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return null;
        }
        try {
            return specificBillingLibraryVersion;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseManager.class);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a2 A[Catch: all -> 0x014b, TryCatch #2 {all -> 0x014b, blocks: (B:66:0x0149, B:67:0x0151, B:70:0x016c, B:72:0x0174, B:73:0x017c, B:75:0x0184, B:77:0x01c3, B:81:0x019a, B:83:0x01a2, B:84:0x01aa, B:86:0x01b2, B:105:0x01d2, B:106:0x01d9, B:108:0x01df, B:110:0x01e7, B:113:0x0203, B:114:0x0208, B:116:0x020e, B:120:0x022e, B:133:0x0236, B:139:0x023c, B:136:0x0246, B:123:0x0250, B:130:0x0256, B:126:0x0261, B:145:0x01f4), top: B:65:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b2 A[Catch: all -> 0x014b, TryCatch #2 {all -> 0x014b, blocks: (B:66:0x0149, B:67:0x0151, B:70:0x016c, B:72:0x0174, B:73:0x017c, B:75:0x0184, B:77:0x01c3, B:81:0x019a, B:83:0x01a2, B:84:0x01aa, B:86:0x01b2, B:105:0x01d2, B:106:0x01d9, B:108:0x01df, B:110:0x01e7, B:113:0x0203, B:114:0x0208, B:116:0x020e, B:120:0x022e, B:133:0x0236, B:139:0x023c, B:136:0x0246, B:123:0x0250, B:130:0x0256, B:126:0x0261, B:145:0x01f4), top: B:65:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0167  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v8 */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized android.os.Bundle performDedupe(@org.jetbrains.annotations.NotNull java.util.List<com.facebook.appevents.iap.InAppPurchase> r25, long r26, boolean r28, @org.jetbrains.annotations.NotNull java.util.List<kotlin.Pair<android.os.Bundle, com.facebook.appevents.OperationalData>> r29) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.iap.InAppPurchaseManager.performDedupe(java.util.List, long, boolean, java.util.List):android.os.Bundle");
    }

    private static final void setSpecificBillingLibraryVersion(String version) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            specificBillingLibraryVersion = version;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseManager.class);
        }
    }

    public static final void startTracking() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            if (enabled.get()) {
                InAppPurchaseUtils.BillingClientVersion billingClientVersion = INSTANCE.getBillingClientVersion();
                int i11 = WhenMappings.$EnumSwitchMapping$0[billingClientVersion.ordinal()];
                if (i11 == 2) {
                    InAppPurchaseActivityLifecycleTracker.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V1);
                    return;
                }
                if (i11 != 3) {
                    if (i11 == 4 && FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib5To7)) {
                        InAppPurchaseAutoLogger.startIapLogging(FacebookSdk.getApplicationContext(), billingClientVersion);
                        return;
                    }
                    return;
                }
                if (FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib2)) {
                    InAppPurchaseAutoLogger.startIapLogging(FacebookSdk.getApplicationContext(), billingClientVersion);
                } else {
                    InAppPurchaseActivityLifecycleTracker.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V2_V4);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseManager.class);
        }
    }

    @Nullable
    public final String getDedupeParameter(@Nullable Bundle newPurchaseParameters, @Nullable OperationalData newPurchaseOperationalData, @Nullable Bundle oldPurchaseParameters, @Nullable OperationalData oldPurchaseOperationalData, boolean dedupingWithImplicitlyLoggedHistory, boolean withTestDedupeKeys) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<Pair<String, List<String>>> testDedupeParameters = withTestDedupeKeys ? InAppPurchaseDedupeConfig.INSTANCE.getTestDedupeParameters(dedupingWithImplicitlyLoggedHistory) : InAppPurchaseDedupeConfig.INSTANCE.getDedupeParameters(dedupingWithImplicitlyLoggedHistory);
            if (testDedupeParameters == null) {
                return null;
            }
            for (Pair<String, List<String>> pair : testDedupeParameters) {
                Object parameter = OperationalData.INSTANCE.getParameter(OperationalDataEnum.IAPParameters, pair.d(), newPurchaseParameters, newPurchaseOperationalData);
                String str = parameter instanceof String ? (String) parameter : null;
                if (str != null && str.length() != 0) {
                    for (String str2 : pair.e()) {
                        Object parameter2 = OperationalData.INSTANCE.getParameter(OperationalDataEnum.IAPParameters, str2, oldPurchaseParameters, oldPurchaseOperationalData);
                        String str3 = parameter2 instanceof String ? (String) parameter2 : null;
                        if (str3 != null && str3.length() != 0 && Intrinsics.a(str3, str)) {
                            return dedupingWithImplicitlyLoggedHistory ? pair.d() : str2;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }
}

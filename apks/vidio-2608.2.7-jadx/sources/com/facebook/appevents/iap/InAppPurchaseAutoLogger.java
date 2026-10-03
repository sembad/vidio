package com.facebook.appevents.iap;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;", "", "()V", "failedToCreateWrapper", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getFailedToCreateWrapper", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "logPurchase", "", "billingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "packageName", "", "startIapLogging", "context", "Landroid/content/Context;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InAppPurchaseAutoLogger {

    @NotNull
    public static final InAppPurchaseAutoLogger INSTANCE = new InAppPurchaseAutoLogger();

    @NotNull
    private static final AtomicBoolean failedToCreateWrapper = new AtomicBoolean(false);

    private InAppPurchaseAutoLogger() {
    }

    private final void logPurchase(InAppPurchaseUtils.BillingClientVersion billingClientVersion, String packageName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            boolean isFirstAppLaunchWithNewIAP = InAppPurchaseLoggerManager.getIsFirstAppLaunchWithNewIAP();
            if (isFirstAppLaunchWithNewIAP) {
                InAppPurchaseLoggerManager.migrateOldCacheHistory();
            }
            if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V2_V4) {
                InAppPurchaseBillingClientWrapperV2V4.Companion companion = InAppPurchaseBillingClientWrapperV2V4.INSTANCE;
                InAppPurchaseLoggerManager.filterPurchaseLogging(companion.getIapPurchaseDetailsMap(), companion.getSkuDetailsMap(), false, packageName, billingClientVersion, isFirstAppLaunchWithNewIAP);
                InAppPurchaseLoggerManager.filterPurchaseLogging(companion.getSubsPurchaseDetailsMap(), companion.getSkuDetailsMap(), true, packageName, billingClientVersion, isFirstAppLaunchWithNewIAP);
                companion.getIapPurchaseDetailsMap().clear();
                companion.getSubsPurchaseDetailsMap().clear();
            } else {
                InAppPurchaseBillingClientWrapperV5V7.Companion companion2 = InAppPurchaseBillingClientWrapperV5V7.INSTANCE;
                InAppPurchaseLoggerManager.filterPurchaseLogging(companion2.getIapPurchaseDetailsMap(), companion2.getProductDetailsMap(), false, packageName, billingClientVersion, isFirstAppLaunchWithNewIAP);
                InAppPurchaseLoggerManager.filterPurchaseLogging(companion2.getSubsPurchaseDetailsMap(), companion2.getProductDetailsMap(), true, packageName, billingClientVersion, isFirstAppLaunchWithNewIAP);
                companion2.getIapPurchaseDetailsMap().clear();
                companion2.getSubsPurchaseDetailsMap().clear();
            }
            if (isFirstAppLaunchWithNewIAP) {
                InAppPurchaseLoggerManager.setAppHasBeenLaunchedWithNewIAP();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7] */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4] */
    public static final synchronized void startIapLogging(@NotNull final Context context, @NotNull final InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        synchronized (InAppPurchaseAutoLogger.class) {
            if (CrashShieldHandler.isObjectCrashing(InAppPurchaseAutoLogger.class)) {
                return;
            }
            try {
                context.getClass();
                billingClientVersion.getClass();
                AtomicBoolean atomicBoolean = failedToCreateWrapper;
                if (atomicBoolean.get()) {
                    return;
                }
                final q0 q0Var = new q0();
                InAppPurchaseUtils.BillingClientVersion billingClientVersion2 = InAppPurchaseUtils.BillingClientVersion.V2_V4;
                if (billingClientVersion == billingClientVersion2) {
                    q0Var.f50884c = InAppPurchaseBillingClientWrapperV2V4.INSTANCE.getOrCreateInstance(context);
                } else if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V5_V7) {
                    q0Var.f50884c = InAppPurchaseBillingClientWrapperV5V7.INSTANCE.getOrCreateInstance(context);
                }
                if (q0Var.f50884c == 0) {
                    atomicBoolean.set(true);
                    return;
                }
                if (!FeatureManager.isEnabled(FeatureManager.Feature.AndroidIAPSubscriptionAutoLogging) || (ProtectedModeManager.isEnabled() && billingClientVersion != billingClientVersion2)) {
                    ((InAppPurchaseBillingClientWrapper) q0Var.f50884c).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.INAPP, new Runnable() { // from class: com.facebook.appevents.iap.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            InAppPurchaseAutoLogger.startIapLogging$lambda$2(InAppPurchaseUtils.BillingClientVersion.this, context);
                        }
                    });
                } else {
                    ((InAppPurchaseBillingClientWrapper) q0Var.f50884c).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.INAPP, new Runnable() { // from class: com.facebook.appevents.iap.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            InAppPurchaseAutoLogger.startIapLogging$lambda$1(q0.this, billingClientVersion, context);
                        }
                    });
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, InAppPurchaseAutoLogger.class);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$1(q0 q0Var, final InAppPurchaseUtils.BillingClientVersion billingClientVersion, final Context context) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            q0Var.getClass();
            billingClientVersion.getClass();
            context.getClass();
            ((InAppPurchaseBillingClientWrapper) q0Var.f50884c).queryPurchaseHistory(InAppPurchaseUtils.IAPProductType.SUBS, new Runnable() { // from class: com.facebook.appevents.iap.c
                @Override // java.lang.Runnable
                public final void run() {
                    InAppPurchaseAutoLogger.startIapLogging$lambda$1$lambda$0(InAppPurchaseUtils.BillingClientVersion.this, context);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseAutoLogger.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$1$lambda$0(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            billingClientVersion.getClass();
            context.getClass();
            InAppPurchaseAutoLogger inAppPurchaseAutoLogger = INSTANCE;
            String packageName = context.getPackageName();
            packageName.getClass();
            inAppPurchaseAutoLogger.logPurchase(billingClientVersion, packageName);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseAutoLogger.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIapLogging$lambda$2(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            billingClientVersion.getClass();
            context.getClass();
            InAppPurchaseAutoLogger inAppPurchaseAutoLogger = INSTANCE;
            String packageName = context.getPackageName();
            packageName.getClass();
            inAppPurchaseAutoLogger.logPurchase(billingClientVersion, packageName);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseAutoLogger.class);
        }
    }

    @NotNull
    public final AtomicBoolean getFailedToCreateWrapper() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return failedToCreateWrapper;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }
}

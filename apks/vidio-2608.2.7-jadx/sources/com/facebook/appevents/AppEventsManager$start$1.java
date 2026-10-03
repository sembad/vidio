package com.facebook.appevents;

import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.appevents.gps.pa.PACustomAudienceClient;
import com.facebook.appevents.gps.topics.GpsTopicsManager;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.integrity.BannedParamManager;
import com.facebook.appevents.integrity.BlocklistEventsManager;
import com.facebook.appevents.integrity.MACARuleMatchingManager;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.integrity.RedactedEventsManager;
import com.facebook.appevents.integrity.SensitiveParamsManager;
import com.facebook.appevents.integrity.StdParamsEnforcementManager;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u0007"}, d2 = {"com/facebook/appevents/AppEventsManager$start$1", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;", "onError", "", "onSuccess", "fetchedAppSettings", "Lcom/facebook/internal/FetchedAppSettings;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppEventsManager$start$1 implements FetchedAppSettingsManager.FetchedAppSettingsCallback {
    AppEventsManager$start$1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$0(boolean z11) {
        if (z11) {
            MetadataIndexer.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$1(boolean z11) {
        if (z11) {
            RestrictiveDataManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$10(boolean z11) {
        if (z11) {
            RedactedEventsManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$11(boolean z11) {
        if (z11) {
            SensitiveParamsManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$12(boolean z11) {
        if (z11) {
            AppEventsCAPIManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$13(boolean z11) {
        if (z11) {
            GpsAraTriggersManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$14(boolean z11) {
        if (z11) {
            PACustomAudienceClient.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$15(boolean z11) {
        if (z11) {
            GpsTopicsManager.enableTopicsObservation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$2(boolean z11) {
        if (z11) {
            ModelManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$3(boolean z11) {
        if (z11) {
            EventDeactivationManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$4(boolean z11) {
        if (z11) {
            BannedParamManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$5(boolean z11) {
        if (z11) {
            InAppPurchaseManager.enableAutoLogging();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$6(boolean z11) {
        if (z11) {
            StdParamsEnforcementManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$7(boolean z11) {
        if (z11) {
            ProtectedModeManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$8(boolean z11) {
        if (z11) {
            MACARuleMatchingManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$9(boolean z11) {
        if (z11) {
            BlocklistEventsManager.enable();
        }
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void onError() {
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void onSuccess(@Nullable FetchedAppSettings fetchedAppSettings) {
        FeatureManager.checkFeature(FeatureManager.Feature.AAM, new l());
        FeatureManager.checkFeature(FeatureManager.Feature.RestrictiveDataFiltering, new x());
        FeatureManager.checkFeature(FeatureManager.Feature.PrivacyProtection, new y());
        FeatureManager.checkFeature(FeatureManager.Feature.EventDeactivation, new z());
        FeatureManager.checkFeature(FeatureManager.Feature.BannedParamFiltering, new m());
        FeatureManager.checkFeature(FeatureManager.Feature.IapLogging, new n());
        FeatureManager.checkFeature(FeatureManager.Feature.StdParamEnforcement, new o());
        FeatureManager.checkFeature(FeatureManager.Feature.ProtectedMode, new p());
        FeatureManager.checkFeature(FeatureManager.Feature.MACARuleMatching, new q());
        FeatureManager.checkFeature(FeatureManager.Feature.BlocklistEvents, new r());
        FeatureManager.checkFeature(FeatureManager.Feature.FilterRedactedEvents, new s());
        FeatureManager.checkFeature(FeatureManager.Feature.FilterSensitiveParams, new t());
        FeatureManager.checkFeature(FeatureManager.Feature.CloudBridge, new u());
        FeatureManager.checkFeature(FeatureManager.Feature.GPSARATriggers, new v());
        FeatureManager.checkFeature(FeatureManager.Feature.GPSPACAProcessing, new w());
        FeatureManager.checkFeature(FeatureManager.Feature.GPSTopicsObservation, new androidx.compose.runtime.o());
    }
}

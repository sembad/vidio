package com.facebook.internal;

import android.net.Uri;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b-\u0018\u0000 X2\u00020\u0001:\u0002XYB\u008d\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'\u0012 \u0010)\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050'0*\u0018\u00010'\u0012 \u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050'0*\u0018\u00010'\u0012\b\u0010,\u001a\u0004\u0018\u00010-¢\u0006\u0002\u0010.J\u0006\u0010\u0002\u001a\u00020\u0003R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010%\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b3\u00100R\u0013\u0010!\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00100R\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u00102R\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0015\u0010,\u001a\u0004\u0018\u00010-¢\u0006\n\n\u0002\u0010:\u001a\u0004\b8\u00109R)\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b?\u00100R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u00102R\u001f\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\bA\u0010<R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bB\u00102R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u00102R+\u0010)\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050'0*\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bF\u00107R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\bG\u00100R\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bH\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bI\u0010DR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\bJ\u00100R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bK\u0010DR\u0013\u0010$\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\bL\u00100R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bM\u0010DR\u0013\u0010#\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\bN\u00100R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010DR\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bR\u0010DR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bU\u0010DR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050'0*\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bV\u00107R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bW\u00102¨\u0006Z"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings;", "", "supportsImplicitLogging", "", "nuxContent", "", "nuxEnabled", "sessionTimeoutInSeconds", "", "smartLoginOptions", "Ljava/util/EnumSet;", "Lcom/facebook/internal/SmartLoginOption;", "dialogConfigurations", "", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "automaticLoggingEnabled", "errorClassification", "Lcom/facebook/internal/FacebookRequestErrorClassification;", "smartLoginBookmarkIconURL", "smartLoginMenuIconURL", "iAPAutomaticLoggingEnabled", "codelessEventsEnabled", "eventBindings", "Lorg/json/JSONArray;", "sdkUpdateMessage", "trackUninstallEnabled", "monitorViaDialogEnabled", "rawAamRules", "suggestedEventsSetting", "restrictiveDataSetting", "protectedModeStandardParamsSetting", "MACARuleMatchingSetting", "migratedAutoLogValues", "blocklistEvents", "redactedEvents", "sensitiveParams", "schemaRestrictions", "bannedParams", "currencyDedupeParameters", "", "purchaseValueDedupeParameters", "prodDedupeParameters", "Lkotlin/Pair;", "testDedupeParameters", "dedupeWindow", "", "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V", "getMACARuleMatchingSetting", "()Lorg/json/JSONArray;", "getAutomaticLoggingEnabled", "()Z", "getBannedParams", "getBlocklistEvents", "getCodelessEventsEnabled", "getCurrencyDedupeParameters", "()Ljava/util/List;", "getDedupeWindow", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDialogConfigurations", "()Ljava/util/Map;", "getErrorClassification", "()Lcom/facebook/internal/FacebookRequestErrorClassification;", "getEventBindings", "getIAPAutomaticLoggingEnabled", "getMigratedAutoLogValues", "getMonitorViaDialogEnabled", "getNuxContent", "()Ljava/lang/String;", "getNuxEnabled", "getProdDedupeParameters", "getProtectedModeStandardParamsSetting", "getPurchaseValueDedupeParameters", "getRawAamRules", "getRedactedEvents", "getRestrictiveDataSetting", "getSchemaRestrictions", "getSdkUpdateMessage", "getSensitiveParams", "getSessionTimeoutInSeconds", "()I", "getSmartLoginBookmarkIconURL", "getSmartLoginMenuIconURL", "getSmartLoginOptions", "()Ljava/util/EnumSet;", "getSuggestedEventsSetting", "getTestDedupeParameters", "getTrackUninstallEnabled", "Companion", "DialogFeatureConfig", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FetchedAppSettings {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final JSONArray MACARuleMatchingSetting;
    private final boolean automaticLoggingEnabled;

    @Nullable
    private final JSONArray bannedParams;

    @Nullable
    private final JSONArray blocklistEvents;
    private final boolean codelessEventsEnabled;

    @Nullable
    private final List<String> currencyDedupeParameters;

    @Nullable
    private final Long dedupeWindow;

    @NotNull
    private final Map<String, Map<String, DialogFeatureConfig>> dialogConfigurations;

    @NotNull
    private final FacebookRequestErrorClassification errorClassification;

    @Nullable
    private final JSONArray eventBindings;
    private final boolean iAPAutomaticLoggingEnabled;

    @Nullable
    private final Map<String, Boolean> migratedAutoLogValues;
    private final boolean monitorViaDialogEnabled;

    @NotNull
    private final String nuxContent;
    private final boolean nuxEnabled;

    @Nullable
    private final List<Pair<String, List<String>>> prodDedupeParameters;

    @Nullable
    private final JSONArray protectedModeStandardParamsSetting;

    @Nullable
    private final List<String> purchaseValueDedupeParameters;

    @Nullable
    private final String rawAamRules;

    @Nullable
    private final JSONArray redactedEvents;

    @Nullable
    private final String restrictiveDataSetting;

    @Nullable
    private final JSONArray schemaRestrictions;

    @NotNull
    private final String sdkUpdateMessage;

    @Nullable
    private final JSONArray sensitiveParams;
    private final int sessionTimeoutInSeconds;

    @NotNull
    private final String smartLoginBookmarkIconURL;

    @NotNull
    private final String smartLoginMenuIconURL;

    @NotNull
    private final EnumSet<SmartLoginOption> smartLoginOptions;

    @Nullable
    private final String suggestedEventsSetting;
    private final boolean supportsImplicitLogging;

    @Nullable
    private final List<Pair<String, List<String>>> testDedupeParameters;
    private final boolean trackUninstallEnabled;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$Companion;", "", "()V", "getDialogFeatureConfig", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "applicationId", "", "actionName", "featureName", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final DialogFeatureConfig getDialogFeatureConfig(@NotNull String applicationId, @NotNull String actionName, @NotNull String featureName) {
            Map<String, Map<String, DialogFeatureConfig>> dialogConfigurations;
            applicationId.getClass();
            actionName.getClass();
            featureName.getClass();
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(applicationId);
            Map<String, DialogFeatureConfig> map = (appSettingsWithoutQuery == null || (dialogConfigurations = appSettingsWithoutQuery.getDialogConfigurations()) == null) ? null : dialogConfigurations.get(actionName);
            if (map != null) {
                return map.get(featureName);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FetchedAppSettings(boolean z11, @NotNull String str, boolean z12, int i11, @NotNull EnumSet<SmartLoginOption> enumSet, @NotNull Map<String, ? extends Map<String, DialogFeatureConfig>> map, boolean z13, @NotNull FacebookRequestErrorClassification facebookRequestErrorClassification, @NotNull String str2, @NotNull String str3, boolean z14, boolean z15, @Nullable JSONArray jSONArray, @NotNull String str4, boolean z16, boolean z17, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable JSONArray jSONArray2, @Nullable JSONArray jSONArray3, @Nullable Map<String, Boolean> map2, @Nullable JSONArray jSONArray4, @Nullable JSONArray jSONArray5, @Nullable JSONArray jSONArray6, @Nullable JSONArray jSONArray7, @Nullable JSONArray jSONArray8, @Nullable List<String> list, @Nullable List<String> list2, @Nullable List<? extends Pair<String, ? extends List<String>>> list3, @Nullable List<? extends Pair<String, ? extends List<String>>> list4, @Nullable Long l11) {
        str.getClass();
        enumSet.getClass();
        map.getClass();
        facebookRequestErrorClassification.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.supportsImplicitLogging = z11;
        this.nuxContent = str;
        this.nuxEnabled = z12;
        this.sessionTimeoutInSeconds = i11;
        this.smartLoginOptions = enumSet;
        this.dialogConfigurations = map;
        this.automaticLoggingEnabled = z13;
        this.errorClassification = facebookRequestErrorClassification;
        this.smartLoginBookmarkIconURL = str2;
        this.smartLoginMenuIconURL = str3;
        this.iAPAutomaticLoggingEnabled = z14;
        this.codelessEventsEnabled = z15;
        this.eventBindings = jSONArray;
        this.sdkUpdateMessage = str4;
        this.trackUninstallEnabled = z16;
        this.monitorViaDialogEnabled = z17;
        this.rawAamRules = str5;
        this.suggestedEventsSetting = str6;
        this.restrictiveDataSetting = str7;
        this.protectedModeStandardParamsSetting = jSONArray2;
        this.MACARuleMatchingSetting = jSONArray3;
        this.migratedAutoLogValues = map2;
        this.blocklistEvents = jSONArray4;
        this.redactedEvents = jSONArray5;
        this.sensitiveParams = jSONArray6;
        this.schemaRestrictions = jSONArray7;
        this.bannedParams = jSONArray8;
        this.currencyDedupeParameters = list;
        this.purchaseValueDedupeParameters = list2;
        this.prodDedupeParameters = list3;
        this.testDedupeParameters = list4;
        this.dedupeWindow = l11;
    }

    @Nullable
    public static final DialogFeatureConfig getDialogFeatureConfig(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        return INSTANCE.getDialogFeatureConfig(str, str2, str3);
    }

    public final boolean getAutomaticLoggingEnabled() {
        return this.automaticLoggingEnabled;
    }

    @Nullable
    public final JSONArray getBannedParams() {
        return this.bannedParams;
    }

    @Nullable
    public final JSONArray getBlocklistEvents() {
        return this.blocklistEvents;
    }

    public final boolean getCodelessEventsEnabled() {
        return this.codelessEventsEnabled;
    }

    @Nullable
    public final List<String> getCurrencyDedupeParameters() {
        return this.currencyDedupeParameters;
    }

    @Nullable
    public final Long getDedupeWindow() {
        return this.dedupeWindow;
    }

    @NotNull
    public final Map<String, Map<String, DialogFeatureConfig>> getDialogConfigurations() {
        return this.dialogConfigurations;
    }

    @NotNull
    public final FacebookRequestErrorClassification getErrorClassification() {
        return this.errorClassification;
    }

    @Nullable
    public final JSONArray getEventBindings() {
        return this.eventBindings;
    }

    public final boolean getIAPAutomaticLoggingEnabled() {
        return this.iAPAutomaticLoggingEnabled;
    }

    @Nullable
    public final JSONArray getMACARuleMatchingSetting() {
        return this.MACARuleMatchingSetting;
    }

    @Nullable
    public final Map<String, Boolean> getMigratedAutoLogValues() {
        return this.migratedAutoLogValues;
    }

    public final boolean getMonitorViaDialogEnabled() {
        return this.monitorViaDialogEnabled;
    }

    @NotNull
    public final String getNuxContent() {
        return this.nuxContent;
    }

    public final boolean getNuxEnabled() {
        return this.nuxEnabled;
    }

    @Nullable
    public final List<Pair<String, List<String>>> getProdDedupeParameters() {
        return this.prodDedupeParameters;
    }

    @Nullable
    public final JSONArray getProtectedModeStandardParamsSetting() {
        return this.protectedModeStandardParamsSetting;
    }

    @Nullable
    public final List<String> getPurchaseValueDedupeParameters() {
        return this.purchaseValueDedupeParameters;
    }

    @Nullable
    public final String getRawAamRules() {
        return this.rawAamRules;
    }

    @Nullable
    public final JSONArray getRedactedEvents() {
        return this.redactedEvents;
    }

    @Nullable
    public final String getRestrictiveDataSetting() {
        return this.restrictiveDataSetting;
    }

    @Nullable
    public final JSONArray getSchemaRestrictions() {
        return this.schemaRestrictions;
    }

    @NotNull
    public final String getSdkUpdateMessage() {
        return this.sdkUpdateMessage;
    }

    @Nullable
    public final JSONArray getSensitiveParams() {
        return this.sensitiveParams;
    }

    public final int getSessionTimeoutInSeconds() {
        return this.sessionTimeoutInSeconds;
    }

    @NotNull
    public final String getSmartLoginBookmarkIconURL() {
        return this.smartLoginBookmarkIconURL;
    }

    @NotNull
    public final String getSmartLoginMenuIconURL() {
        return this.smartLoginMenuIconURL;
    }

    @NotNull
    public final EnumSet<SmartLoginOption> getSmartLoginOptions() {
        return this.smartLoginOptions;
    }

    @Nullable
    public final String getSuggestedEventsSetting() {
        return this.suggestedEventsSetting;
    }

    @Nullable
    public final List<Pair<String, List<String>>> getTestDedupeParameters() {
        return this.testDedupeParameters;
    }

    public final boolean getTrackUninstallEnabled() {
        return this.trackUninstallEnabled;
    }

    /* renamed from: supportsImplicitLogging, reason: from getter */
    public final boolean getSupportsImplicitLogging() {
        return this.supportsImplicitLogging;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "", "dialogName", "", "featureName", "fallbackUrl", "Landroid/net/Uri;", "versionSpec", "", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V", "getDialogName", "()Ljava/lang/String;", "getFallbackUrl", "()Landroid/net/Uri;", "getFeatureName", "getVersionSpec", "()[I", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class DialogFeatureConfig {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final String DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR = "|";

        @NotNull
        private static final String DIALOG_CONFIG_NAME_KEY = "name";

        @NotNull
        private static final String DIALOG_CONFIG_URL_KEY = "url";

        @NotNull
        private static final String DIALOG_CONFIG_VERSIONS_KEY = "versions";

        @NotNull
        private final String dialogName;

        @Nullable
        private final Uri fallbackUrl;

        @NotNull
        private final String featureName;

        @Nullable
        private final int[] versionSpec;

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;", "", "()V", "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR", "", "DIALOG_CONFIG_NAME_KEY", "DIALOG_CONFIG_URL_KEY", "DIALOG_CONFIG_VERSIONS_KEY", "parseDialogConfig", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "dialogConfigJSON", "Lorg/json/JSONObject;", "parseVersionSpec", "", "versionsJSON", "Lorg/json/JSONArray;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final int[] parseVersionSpec(JSONArray versionsJSON) {
                if (versionsJSON == null) {
                    return null;
                }
                int length = versionsJSON.length();
                int[] iArr = new int[length];
                for (int i11 = 0; i11 < length; i11++) {
                    int i12 = -1;
                    int optInt = versionsJSON.optInt(i11, -1);
                    if (optInt == -1) {
                        String optString = versionsJSON.optString(i11);
                        if (!Utility.isNullOrEmpty(optString)) {
                            try {
                                optString.getClass();
                                i12 = Integer.parseInt(optString);
                            } catch (NumberFormatException e11) {
                                Utility.logd(Utility.LOG_TAG, e11);
                            }
                            optInt = i12;
                        }
                    }
                    iArr[i11] = optInt;
                }
                return iArr;
            }

            @Nullable
            public final DialogFeatureConfig parseDialogConfig(@NotNull JSONObject dialogConfigJSON) {
                List split$default;
                dialogConfigJSON.getClass();
                String optString = dialogConfigJSON.optString("name");
                if (!Utility.isNullOrEmpty(optString)) {
                    optString.getClass();
                    split$default = StringsKt__StringsKt.split$default(optString, new String[]{DialogFeatureConfig.DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR}, false, 0, 6, null);
                    if (split$default.size() == 2) {
                        String str = (String) CollectionsKt.E(split$default);
                        String str2 = (String) CollectionsKt.N(split$default);
                        if (!Utility.isNullOrEmpty(str) && !Utility.isNullOrEmpty(str2)) {
                            String optString2 = dialogConfigJSON.optString("url");
                            return new DialogFeatureConfig(str, str2, Utility.isNullOrEmpty(optString2) ? null : Uri.parse(optString2), parseVersionSpec(dialogConfigJSON.optJSONArray(DialogFeatureConfig.DIALOG_CONFIG_VERSIONS_KEY)), null);
                        }
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        private DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr) {
            this.dialogName = str;
            this.featureName = str2;
            this.fallbackUrl = uri;
            this.versionSpec = iArr;
        }

        @NotNull
        public final String getDialogName() {
            return this.dialogName;
        }

        @Nullable
        public final Uri getFallbackUrl() {
            return this.fallbackUrl;
        }

        @NotNull
        public final String getFeatureName() {
            return this.featureName;
        }

        @Nullable
        public final int[] getVersionSpec() {
            return this.versionSpec;
        }

        public /* synthetic */ DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, iArr);
        }
    }
}

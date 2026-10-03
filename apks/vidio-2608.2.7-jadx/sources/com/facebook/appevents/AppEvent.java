package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.integrity.RedactedEventsManager;
import com.facebook.appevents.internal.Constants;
import com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager;
import com.facebook.internal.Logger;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.BQ\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010B'\b\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0002\u0010\u0015J\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\u0018J;\u0010\"\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u0018J\u0010\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010%\u001a\u00020&J\b\u0010'\u001a\u00020\u0003H\u0016J(\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030)2\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020\nH\u0002J\b\u0010+\u001a\u00020,H\u0002R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001a¨\u0006/"}, d2 = {"Lcom/facebook/appevents/AppEvent;", "Ljava/io/Serializable;", "contextName", "", "eventName", "valueToSum", "", "parameters", "Landroid/os/Bundle;", "isImplicitlyLogged", "", "isInBackground", "currentSessionId", "Ljava/util/UUID;", "operationalParameters", "Lcom/facebook/appevents/OperationalData;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V", "jsonString", "operationalJsonString", "isImplicit", "inBackground", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "()Z", "jsonObject", "Lorg/json/JSONObject;", "getJsonObject", "()Lorg/json/JSONObject;", "name", "getName", "()Ljava/lang/String;", "operationalJsonObject", "getOperationalJsonObject", "getIsImplicit", "getJSONObject", "getJSONObjectForAppEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;", "getOperationalJSONObject", "type", "Lcom/facebook/appevents/OperationalDataEnum;", InAppPurchaseConstants.METHOD_TO_STRING, "validateParameters", "", "isOperational", "writeReplace", "", "Companion", "SerializationProxyV2", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppEvent implements Serializable {
    private static final int MAX_IDENTIFIER_LENGTH = 40;
    private static final long serialVersionUID = 1;
    private final boolean inBackground;
    private final boolean isImplicit;

    @NotNull
    private final JSONObject jsonObject;

    @NotNull
    private final String name;

    @NotNull
    private final JSONObject operationalJsonObject;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final HashSet<String> validatedIdentifiers = new HashSet<>();

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/AppEvent$Companion;", "", "()V", "MAX_IDENTIFIER_LENGTH", "", "serialVersionUID", "", "validatedIdentifiers", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "validateIdentifier", "", "identifier", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void validateIdentifier(@NotNull String identifier) {
            boolean contains;
            identifier.getClass();
            if (identifier.length() == 0 || identifier.length() > 40) {
                throw new FacebookException(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{identifier, 40}, 2)));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                contains = AppEvent.validatedIdentifiers.contains(identifier);
                Unit unit = Unit.f50784a;
            }
            if (contains) {
                return;
            }
            if (!new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").d(identifier)) {
                throw new FacebookException(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{identifier}, 1)));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                AppEvent.validatedIdentifiers.add(identifier);
            }
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/appevents/AppEvent$SerializationProxyV2;", "Ljava/io/Serializable;", "jsonString", "", "operationalJsonString", "isImplicit", "", "inBackground", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "readResolve", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class SerializationProxyV2 implements Serializable {
        private static final long serialVersionUID = 20160803001L;
        private final boolean inBackground;
        private final boolean isImplicit;

        @NotNull
        private final String jsonString;

        @NotNull
        private final String operationalJsonString;

        public SerializationProxyV2(@NotNull String str, @NotNull String str2, boolean z11, boolean z12) {
            str.getClass();
            str2.getClass();
            this.jsonString = str;
            this.operationalJsonString = str2;
            this.isImplicit = z11;
            this.inBackground = z12;
        }

        private final Object readResolve() throws JSONException, ObjectStreamException {
            return new AppEvent(this.jsonString, this.operationalJsonString, this.isImplicit, this.inBackground, null);
        }
    }

    public AppEvent(@NotNull String str, @NotNull String str2, @Nullable Double d11, @Nullable Bundle bundle, boolean z11, boolean z12, @Nullable UUID uuid, @Nullable OperationalData operationalData) throws JSONException, FacebookException {
        JSONObject json;
        str.getClass();
        str2.getClass();
        this.isImplicit = z11;
        this.inBackground = z12;
        this.name = str2;
        this.operationalJsonObject = (operationalData == null || (json = operationalData.toJSON()) == null) ? new JSONObject() : json;
        this.jsonObject = getJSONObjectForAppEvent(str, str2, d11, bundle, uuid);
    }

    private final JSONObject getJSONObjectForAppEvent(String contextName, String eventName, Double valueToSum, Bundle parameters, UUID currentSessionId) {
        INSTANCE.validateIdentifier(eventName);
        JSONObject jSONObject = new JSONObject();
        String processEvent = RestrictiveDataManager.processEvent(eventName);
        if (Intrinsics.a(processEvent, eventName)) {
            processEvent = RedactedEventsManager.processEventsRedaction(eventName);
        }
        jSONObject.put(Constants.EVENT_NAME_EVENT_KEY, processEvent);
        jSONObject.put(Constants.LOG_TIME_APP_EVENT_KEY, System.currentTimeMillis() / 1000);
        jSONObject.put("_ui", contextName);
        if (currentSessionId != null) {
            jSONObject.put("_session_id", currentSessionId);
        }
        if (parameters != null) {
            Map validateParameters$default = validateParameters$default(this, parameters, false, 2, null);
            for (String str : validateParameters$default.keySet()) {
                jSONObject.put(str, validateParameters$default.get(str));
            }
        }
        if (valueToSum != null) {
            jSONObject.put(AppEventsConstants.EVENT_PARAM_VALUE_TO_SUM, valueToSum.doubleValue());
        }
        if (this.inBackground) {
            jSONObject.put("_inBackground", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        if (this.isImplicit) {
            jSONObject.put("_implicitlyLogged", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            return jSONObject;
        }
        Logger.Companion companion = Logger.INSTANCE;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        String jSONObject2 = jSONObject.toString();
        jSONObject2.getClass();
        companion.log(loggingBehavior, "AppEvents", "Created app event '%s'", jSONObject2);
        return jSONObject;
    }

    private final Map<String, String> validateParameters(Bundle parameters, boolean isOperational) {
        HashMap hashMap = new HashMap();
        for (String str : parameters.keySet()) {
            Companion companion = INSTANCE;
            str.getClass();
            companion.validateIdentifier(str);
            Object obj = parameters.get(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                throw new FacebookException(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str}, 2)));
            }
            hashMap.put(str, obj.toString());
        }
        if (!isOperational) {
            IntegrityManager.processParameters(hashMap);
            RestrictiveDataManager.processParameters(x0.d(hashMap), this.name);
            EventDeactivationManager.processDeprecatedParameters(x0.d(hashMap), this.name);
        }
        return hashMap;
    }

    static /* synthetic */ Map validateParameters$default(AppEvent appEvent, Bundle bundle, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return appEvent.validateParameters(bundle, z11);
    }

    private final Object writeReplace() throws ObjectStreamException {
        String jSONObject = this.jsonObject.toString();
        jSONObject.getClass();
        String jSONObject2 = this.operationalJsonObject.toString();
        jSONObject2.getClass();
        return new SerializationProxyV2(jSONObject, jSONObject2, this.isImplicit, this.inBackground);
    }

    public final boolean getIsImplicit() {
        return this.isImplicit;
    }

    @NotNull
    /* renamed from: getJSONObject, reason: from getter */
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    @NotNull
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final JSONObject getOperationalJSONObject(@NotNull OperationalDataEnum type) {
        type.getClass();
        return this.operationalJsonObject.optJSONObject(type.getValue());
    }

    @NotNull
    public final JSONObject getOperationalJsonObject() {
        return this.operationalJsonObject;
    }

    public final boolean isImplicit() {
        return this.isImplicit;
    }

    @NotNull
    public String toString() {
        return String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY), Boolean.valueOf(this.isImplicit), this.jsonObject.toString()}, 3));
    }

    @NotNull
    /* renamed from: getOperationalJSONObject, reason: from getter */
    public final JSONObject getOperationalJsonObject() {
        return this.operationalJsonObject;
    }

    public /* synthetic */ AppEvent(String str, String str2, Double d11, Bundle bundle, boolean z11, boolean z12, UUID uuid, OperationalData operationalData, int i11, DefaultConstructorMarker defaultConstructorMarker) throws JSONException, FacebookException {
        this(str, str2, d11, bundle, z11, z12, uuid, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : operationalData);
    }

    public /* synthetic */ AppEvent(String str, String str2, boolean z11, boolean z12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z11, z12);
    }

    private AppEvent(String str, String str2, boolean z11, boolean z12) {
        JSONObject jSONObject = new JSONObject(str);
        this.jsonObject = jSONObject;
        this.operationalJsonObject = new JSONObject(str2);
        this.isImplicit = z11;
        String optString = jSONObject.optString(Constants.EVENT_NAME_EVENT_KEY);
        optString.getClass();
        this.name = optString;
        this.inBackground = z12;
    }
}

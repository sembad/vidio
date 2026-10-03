package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u000fJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bJ8\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u001bH\u0002R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/facebook/appevents/SessionEventsState;", "", "attributionIdentifiers", "Lcom/facebook/internal/AttributionIdentifiers;", "anonymousAppDeviceGUID", "", "(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V", "accumulatedEventCount", "", "getAccumulatedEventCount", "()I", "accumulatedEvents", "", "Lcom/facebook/appevents/AppEvent;", "eventsToPersist", "", "getEventsToPersist", "()Ljava/util/List;", "inFlightEvents", "numSkippedEventsDueToFullBuffer", "accumulatePersistedEvents", "", "events", "addEvent", "event", "clearInFlightAndStats", "moveToAccumulated", "", "populateRequest", "request", "Lcom/facebook/GraphRequest;", "applicationContext", "Landroid/content/Context;", "includeImplicitEvents", "limitEventUsage", "numSkipped", "Lorg/json/JSONArray;", "operationalParameters", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SessionEventsState {

    @NotNull
    private List<AppEvent> accumulatedEvents;

    @NotNull
    private final String anonymousAppDeviceGUID;

    @NotNull
    private final AttributionIdentifiers attributionIdentifiers;

    @NotNull
    private final List<AppEvent> inFlightEvents;
    private int numSkippedEventsDueToFullBuffer;
    private static final String TAG = "SessionEventsState";
    private static final int MAX_ACCUMULATED_LOG_EVENTS = 1000;

    public SessionEventsState(@NotNull AttributionIdentifiers attributionIdentifiers, @NotNull String str) {
        attributionIdentifiers.getClass();
        str.getClass();
        this.attributionIdentifiers = attributionIdentifiers;
        this.anonymousAppDeviceGUID = str;
        this.accumulatedEvents = new ArrayList();
        this.inFlightEvents = new ArrayList();
    }

    public final synchronized void accumulatePersistedEvents(@NotNull List<AppEvent> events) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            events.getClass();
            this.accumulatedEvents.addAll(events);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final synchronized void addEvent(@NotNull AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            event.getClass();
            if (this.accumulatedEvents.size() + this.inFlightEvents.size() >= MAX_ACCUMULATED_LOG_EVENTS) {
                this.numSkippedEventsDueToFullBuffer++;
            } else {
                this.accumulatedEvents.add(event);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final synchronized void clearInFlightAndStats(boolean moveToAccumulated) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        if (moveToAccumulated) {
            try {
                this.accumulatedEvents.addAll(this.inFlightEvents);
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return;
            }
        }
        this.inFlightEvents.clear();
        this.numSkippedEventsDueToFullBuffer = 0;
    }

    public final synchronized int getAccumulatedEventCount() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.accumulatedEvents.size();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @NotNull
    public final synchronized List<AppEvent> getEventsToPersist() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<AppEvent> list = this.accumulatedEvents;
            this.accumulatedEvents = new ArrayList();
            return list;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public final int populateRequest(@NotNull GraphRequest request, @NotNull Context applicationContext, boolean includeImplicitEvents, boolean limitEventUsage) {
        Throwable th2;
        Throwable th3;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            request.getClass();
            applicationContext.getClass();
            try {
                synchronized (this) {
                    try {
                        int i11 = this.numSkippedEventsDueToFullBuffer;
                        EventDeactivationManager.processEvents(this.accumulatedEvents);
                        this.inFlightEvents.addAll(this.accumulatedEvents);
                        this.accumulatedEvents.clear();
                        JSONArray jSONArray = new JSONArray();
                        JSONArray jSONArray2 = new JSONArray();
                        for (AppEvent appEvent : this.inFlightEvents) {
                            try {
                                if (!includeImplicitEvents && appEvent.isImplicit()) {
                                }
                                jSONArray.put(appEvent.getJsonObject());
                                jSONArray2.put(appEvent.getOperationalJsonObject());
                            } catch (Throwable th4) {
                                th3 = th4;
                                throw th3;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            Unit unit = Unit.f50784a;
                            populateRequest(request, applicationContext, i11, jSONArray, jSONArray2, limitEventUsage);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th5) {
                            th2 = th5;
                            CrashShieldHandler.handleThrowable(th2, this);
                            return 0;
                        }
                    } catch (Throwable th6) {
                        th3 = th6;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                th2 = th;
                CrashShieldHandler.handleThrowable(th2, this);
                return 0;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    private final void populateRequest(GraphRequest request, Context applicationContext, int numSkipped, JSONArray events, JSONArray operationalParameters, boolean limitEventUsage) {
        JSONObject jSONObject;
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                jSONObject = AppEventsLoggerUtility.getJSONObjectForGraphAPICall(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.attributionIdentifiers, this.anonymousAppDeviceGUID, limitEventUsage, applicationContext);
                if (this.numSkippedEventsDueToFullBuffer > 0) {
                    jSONObject.put("num_skipped_events", numSkipped);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            request.setGraphObject(jSONObject);
            Bundle parameters = request.getParameters();
            String jSONArray = events.toString();
            jSONArray.getClass();
            parameters.putString("custom_events", jSONArray);
            if (FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib5To7)) {
                parameters.putString("operational_parameters", operationalParameters.toString());
            }
            request.setTag(jSONArray);
            request.setParameters(parameters);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}

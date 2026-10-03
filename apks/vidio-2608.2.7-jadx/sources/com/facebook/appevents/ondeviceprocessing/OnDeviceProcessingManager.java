package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0007J\u001c\u0010\u000e\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;", "", "()V", "ALLOWED_IMPLICIT_EVENTS", "", "", "isEventEligibleForOnDeviceProcessing", "", "event", "Lcom/facebook/appevents/AppEvent;", "isOnDeviceProcessingEnabled", "sendCustomEventAsync", "", "applicationId", "sendInstallEventAsync", "preferencesName", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class OnDeviceProcessingManager {

    @NotNull
    public static final OnDeviceProcessingManager INSTANCE = new OnDeviceProcessingManager();

    @NotNull
    private static final Set<String> ALLOWED_IMPLICIT_EVENTS = m.P(new String[]{AppEventsConstants.EVENT_NAME_PURCHASED, AppEventsConstants.EVENT_NAME_START_TRIAL, AppEventsConstants.EVENT_NAME_SUBSCRIBE});

    private OnDeviceProcessingManager() {
    }

    private final boolean isEventEligibleForOnDeviceProcessing(AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return !event.isImplicit() || (event.isImplicit() && ALLOWED_IMPLICIT_EVENTS.contains(event.getName()));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    public static final boolean isOnDeviceProcessingEnabled() {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return false;
        }
        try {
            if (!FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext()) && !Utility.isDataProcessingRestricted()) {
                if (RemoteServiceWrapper.isServiceAvailable()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, OnDeviceProcessingManager.class);
            return false;
        }
    }

    public static final void sendCustomEventAsync(@NotNull final String applicationId, @NotNull final AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            applicationId.getClass();
            event.getClass();
            if (INSTANCE.isEventEligibleForOnDeviceProcessing(event)) {
                FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.ondeviceprocessing.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        OnDeviceProcessingManager.sendCustomEventAsync$lambda$1(applicationId, event);
                    }
                });
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, OnDeviceProcessingManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendCustomEventAsync$lambda$1(String str, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            str.getClass();
            appEvent.getClass();
            RemoteServiceWrapper.sendCustomEvents(str, CollectionsKt.P(appEvent));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, OnDeviceProcessingManager.class);
        }
    }

    public static final void sendInstallEventAsync(@Nullable final String applicationId, @Nullable final String preferencesName) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            final Context applicationContext = FacebookSdk.getApplicationContext();
            if (applicationContext == null || applicationId == null || preferencesName == null) {
                return;
            }
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.ondeviceprocessing.a
                @Override // java.lang.Runnable
                public final void run() {
                    OnDeviceProcessingManager.sendInstallEventAsync$lambda$0(applicationContext, preferencesName, applicationId);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, OnDeviceProcessingManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendInstallEventAsync$lambda$0(Context context, String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(OnDeviceProcessingManager.class)) {
            return;
        }
        try {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String str3 = str2 + "pingForOnDevice";
            if (sharedPreferences.getLong(str3, 0L) == 0) {
                RemoteServiceWrapper.sendInstallEvent(str2);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putLong(str3, System.currentTimeMillis());
                edit.apply();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, OnDeviceProcessingManager.class);
        }
    }
}

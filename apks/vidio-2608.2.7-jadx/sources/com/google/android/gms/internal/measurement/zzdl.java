package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Map;

/* loaded from: classes.dex */
public interface zzdl extends IInterface {
    void beginAdUnitExposure(String str, long j11) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j11) throws RemoteException;

    void endAdUnitExposure(String str, long j11) throws RemoteException;

    void generateEventId(zzdq zzdqVar) throws RemoteException;

    void getAppInstanceId(zzdq zzdqVar) throws RemoteException;

    void getCachedAppInstanceId(zzdq zzdqVar) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, zzdq zzdqVar) throws RemoteException;

    void getCurrentScreenClass(zzdq zzdqVar) throws RemoteException;

    void getCurrentScreenName(zzdq zzdqVar) throws RemoteException;

    void getGmpAppId(zzdq zzdqVar) throws RemoteException;

    void getMaxUserProperties(String str, zzdq zzdqVar) throws RemoteException;

    void getSessionId(zzdq zzdqVar) throws RemoteException;

    void getTestFlag(zzdq zzdqVar, int i11) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z11, zzdq zzdqVar) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(com.google.android.gms.dynamic.a aVar, zzdz zzdzVar, long j11) throws RemoteException;

    void isDataCollectionEnabled(zzdq zzdqVar) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException;

    void logHealthData(int i11, String str, com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException;

    void onActivityCreated(com.google.android.gms.dynamic.a aVar, Bundle bundle, long j11) throws RemoteException;

    void onActivityCreatedByScionActivityInfo(zzeb zzebVar, Bundle bundle, long j11) throws RemoteException;

    void onActivityDestroyed(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException;

    void onActivityDestroyedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException;

    void onActivityPaused(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException;

    void onActivityPausedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException;

    void onActivityResumed(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException;

    void onActivityResumedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException;

    void onActivitySaveInstanceState(com.google.android.gms.dynamic.a aVar, zzdq zzdqVar, long j11) throws RemoteException;

    void onActivitySaveInstanceStateByScionActivityInfo(zzeb zzebVar, zzdq zzdqVar, long j11) throws RemoteException;

    void onActivityStarted(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException;

    void onActivityStartedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException;

    void onActivityStopped(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException;

    void onActivityStoppedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException;

    void performAction(Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException;

    void registerOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException;

    void resetAnalyticsData(long j11) throws RemoteException;

    void retrieveAndUploadBatches(zzdr zzdrVar) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j11) throws RemoteException;

    void setConsent(Bundle bundle, long j11) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j11) throws RemoteException;

    void setCurrentScreen(com.google.android.gms.dynamic.a aVar, String str, String str2, long j11) throws RemoteException;

    void setCurrentScreenByScionActivityInfo(zzeb zzebVar, String str, String str2, long j11) throws RemoteException;

    void setDataCollectionEnabled(boolean z11) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(zzdw zzdwVar) throws RemoteException;

    void setInstanceIdProvider(zzdx zzdxVar) throws RemoteException;

    void setMeasurementEnabled(boolean z11, long j11) throws RemoteException;

    void setMinimumSessionDuration(long j11) throws RemoteException;

    void setSessionTimeoutDuration(long j11) throws RemoteException;

    void setSgtmDebugInfo(Intent intent) throws RemoteException;

    void setUserId(String str, long j11) throws RemoteException;

    void setUserProperty(String str, String str2, com.google.android.gms.dynamic.a aVar, boolean z11, long j11) throws RemoteException;

    void unregisterOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException;
}

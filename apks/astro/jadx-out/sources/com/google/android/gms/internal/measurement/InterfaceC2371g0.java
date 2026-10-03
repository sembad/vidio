package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2371g0 extends IInterface {
    void beginAdUnitExposure(String str, long j5) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j5) throws RemoteException;

    void endAdUnitExposure(String str, long j5) throws RemoteException;

    void generateEventId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getCachedAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getCurrentScreenClass(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getCurrentScreenName(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getGmpAppId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getMaxUserProperties(String str, InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getSessionId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void getTestFlag(InterfaceC2398j0 interfaceC2398j0, int i5) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z5, InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(com.google.android.gms.dynamic.d dVar, zzcl zzclVar, long j5) throws RemoteException;

    void isDataCollectionEnabled(InterfaceC2398j0 interfaceC2398j0) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z5, boolean z6, long j5) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException;

    void logHealthData(int i5, String str, com.google.android.gms.dynamic.d dVar, com.google.android.gms.dynamic.d dVar2, com.google.android.gms.dynamic.d dVar3) throws RemoteException;

    void onActivityCreated(com.google.android.gms.dynamic.d dVar, Bundle bundle, long j5) throws RemoteException;

    void onActivityDestroyed(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException;

    void onActivityPaused(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException;

    void onActivityResumed(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException;

    void onActivitySaveInstanceState(com.google.android.gms.dynamic.d dVar, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException;

    void onActivityStarted(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException;

    void onActivityStopped(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException;

    void performAction(Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException;

    void registerOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException;

    void resetAnalyticsData(long j5) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j5) throws RemoteException;

    void setConsent(Bundle bundle, long j5) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j5) throws RemoteException;

    void setCurrentScreen(com.google.android.gms.dynamic.d dVar, String str, String str2, long j5) throws RemoteException;

    void setDataCollectionEnabled(boolean z5) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(InterfaceC2425m0 interfaceC2425m0) throws RemoteException;

    void setInstanceIdProvider(InterfaceC2443o0 interfaceC2443o0) throws RemoteException;

    void setMeasurementEnabled(boolean z5, long j5) throws RemoteException;

    void setMinimumSessionDuration(long j5) throws RemoteException;

    void setSessionTimeoutDuration(long j5) throws RemoteException;

    void setUserId(String str, long j5) throws RemoteException;

    void setUserProperty(String str, String str2, com.google.android.gms.dynamic.d dVar, boolean z5, long j5) throws RemoteException;

    void unregisterOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException;
}

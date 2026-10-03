package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2353e0 extends O implements InterfaceC2371g0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2353e0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void beginAdUnitExposure(String str, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeLong(j5);
        M(23, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        Q.d(w5, bundle);
        M(9, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void clearMeasurementEnabled(long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeLong(j5);
        M(43, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void endAdUnitExposure(String str, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeLong(j5);
        M(24, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void generateEventId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(22, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(20, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getCachedAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(19, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getConditionalUserProperties(String str, String str2, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        Q.e(w5, interfaceC2398j0);
        M(10, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getCurrentScreenClass(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(17, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getCurrentScreenName(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(16, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getGmpAppId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(21, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getMaxUserProperties(String str, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        Q.e(w5, interfaceC2398j0);
        M(6, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getSessionId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        M(46, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getTestFlag(InterfaceC2398j0 interfaceC2398j0, int i5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2398j0);
        w5.writeInt(i5);
        M(38, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void getUserProperties(String str, String str2, boolean z5, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        int i5 = Q.f60516b;
        w5.writeInt(z5 ? 1 : 0);
        Q.e(w5, interfaceC2398j0);
        M(5, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void initForTests(Map map) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void initialize(com.google.android.gms.dynamic.d dVar, zzcl zzclVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        Q.d(w5, zzclVar);
        w5.writeLong(j5);
        M(1, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void isDataCollectionEnabled(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z5, boolean z6, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        Q.d(w5, bundle);
        w5.writeInt(z5 ? 1 : 0);
        w5.writeInt(z6 ? 1 : 0);
        w5.writeLong(j5);
        M(2, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void logHealthData(int i5, String str, com.google.android.gms.dynamic.d dVar, com.google.android.gms.dynamic.d dVar2, com.google.android.gms.dynamic.d dVar3) throws RemoteException {
        Parcel w5 = w();
        w5.writeInt(5);
        w5.writeString(str);
        Q.e(w5, dVar);
        Q.e(w5, dVar2);
        Q.e(w5, dVar3);
        M(33, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityCreated(com.google.android.gms.dynamic.d dVar, Bundle bundle, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        Q.d(w5, bundle);
        w5.writeLong(j5);
        M(27, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityDestroyed(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeLong(j5);
        M(28, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityPaused(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeLong(j5);
        M(29, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityResumed(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeLong(j5);
        M(30, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivitySaveInstanceState(com.google.android.gms.dynamic.d dVar, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        Q.e(w5, interfaceC2398j0);
        w5.writeLong(j5);
        M(31, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityStarted(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeLong(j5);
        M(25, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void onActivityStopped(com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeLong(j5);
        M(26, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void performAction(Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        Q.e(w5, interfaceC2398j0);
        w5.writeLong(j5);
        M(32, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void registerOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2425m0);
        M(35, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void resetAnalyticsData(long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeLong(j5);
        M(12, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setConditionalUserProperty(Bundle bundle, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        w5.writeLong(j5);
        M(8, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setConsent(Bundle bundle, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        w5.writeLong(j5);
        M(44, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setConsentThirdParty(Bundle bundle, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        w5.writeLong(j5);
        M(45, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setCurrentScreen(com.google.android.gms.dynamic.d dVar, String str, String str2, long j5) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, dVar);
        w5.writeString(str);
        w5.writeString(str2);
        w5.writeLong(j5);
        M(15, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setDataCollectionEnabled(boolean z5) throws RemoteException {
        Parcel w5 = w();
        int i5 = Q.f60516b;
        w5.writeInt(z5 ? 1 : 0);
        M(39, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setDefaultEventParameters(Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        M(42, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setEventInterceptor(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2425m0);
        M(34, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setInstanceIdProvider(InterfaceC2443o0 interfaceC2443o0) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setMeasurementEnabled(boolean z5, long j5) throws RemoteException {
        Parcel w5 = w();
        int i5 = Q.f60516b;
        w5.writeInt(z5 ? 1 : 0);
        w5.writeLong(j5);
        M(11, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setMinimumSessionDuration(long j5) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setSessionTimeoutDuration(long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeLong(j5);
        M(14, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setUserId(String str, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeLong(j5);
        M(7, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void setUserProperty(String str, String str2, com.google.android.gms.dynamic.d dVar, boolean z5, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        Q.e(w5, dVar);
        w5.writeInt(z5 ? 1 : 0);
        w5.writeLong(j5);
        M(4, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public final void unregisterOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        Parcel w5 = w();
        Q.e(w5, interfaceC2425m0);
        M(36, w5);
    }
}

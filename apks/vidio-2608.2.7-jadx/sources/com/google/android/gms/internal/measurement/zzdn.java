package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzdn extends zzbu implements zzdl {
    zzdn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void beginAdUnitExposure(String str, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeLong(j11);
        zzb(23, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, bundle);
        zzb(9, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void clearMeasurementEnabled(long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeLong(j11);
        zzb(43, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void endAdUnitExposure(String str, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeLong(j11);
        zzb(24, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void generateEventId(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(22, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getAppInstanceId(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(20, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getCachedAppInstanceId(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(19, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getConditionalUserProperties(String str, String str2, zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, zzdqVar);
        zzb(10, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getCurrentScreenClass(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(17, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getCurrentScreenName(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(16, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getGmpAppId(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(21, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getMaxUserProperties(String str, zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        zzbw.zza(b_, zzdqVar);
        zzb(6, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getSessionId(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(46, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getTestFlag(zzdq zzdqVar, int i11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        b_.writeInt(i11);
        zzb(38, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void getUserProperties(String str, String str2, boolean z11, zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, z11);
        zzbw.zza(b_, zzdqVar);
        zzb(5, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void initForTests(Map map) throws RemoteException {
        Parcel b_ = b_();
        b_.writeMap(map);
        zzb(37, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void initialize(com.google.android.gms.dynamic.a aVar, zzdz zzdzVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        zzbw.zza(b_, zzdzVar);
        b_.writeLong(j11);
        zzb(1, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void isDataCollectionEnabled(zzdq zzdqVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdqVar);
        zzb(40, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, bundle);
        zzbw.zza(b_, z11);
        zzbw.zza(b_, z12);
        b_.writeLong(j11);
        zzb(2, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void logEventAndBundle(String str, String str2, Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, bundle);
        zzbw.zza(b_, zzdqVar);
        b_.writeLong(j11);
        zzb(3, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void logHealthData(int i11, String str, com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel b_ = b_();
        b_.writeInt(i11);
        b_.writeString(str);
        zzbw.zza(b_, aVar);
        zzbw.zza(b_, aVar2);
        zzbw.zza(b_, aVar3);
        zzb(33, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityCreated(com.google.android.gms.dynamic.a aVar, Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(27, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityCreatedByScionActivityInfo(zzeb zzebVar, Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(53, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityDestroyed(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeLong(j11);
        zzb(28, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityDestroyedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeLong(j11);
        zzb(54, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityPaused(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeLong(j11);
        zzb(29, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityPausedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeLong(j11);
        zzb(55, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityResumed(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeLong(j11);
        zzb(30, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityResumedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeLong(j11);
        zzb(56, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivitySaveInstanceState(com.google.android.gms.dynamic.a aVar, zzdq zzdqVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        zzbw.zza(b_, zzdqVar);
        b_.writeLong(j11);
        zzb(31, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzeb zzebVar, zzdq zzdqVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        zzbw.zza(b_, zzdqVar);
        b_.writeLong(j11);
        zzb(57, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityStarted(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeLong(j11);
        zzb(25, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityStartedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeLong(j11);
        zzb(51, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityStopped(com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeLong(j11);
        zzb(26, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void onActivityStoppedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeLong(j11);
        zzb(52, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void performAction(Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        zzbw.zza(b_, zzdqVar);
        b_.writeLong(j11);
        zzb(32, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void registerOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdwVar);
        zzb(35, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void resetAnalyticsData(long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeLong(j11);
        zzb(12, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void retrieveAndUploadBatches(zzdr zzdrVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdrVar);
        zzb(58, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setConditionalUserProperty(Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(8, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setConsent(Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(44, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setConsentThirdParty(Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(45, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setCurrentScreen(com.google.android.gms.dynamic.a aVar, String str, String str2, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, aVar);
        b_.writeString(str);
        b_.writeString(str2);
        b_.writeLong(j11);
        zzb(15, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setCurrentScreenByScionActivityInfo(zzeb zzebVar, String str, String str2, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzebVar);
        b_.writeString(str);
        b_.writeString(str2);
        b_.writeLong(j11);
        zzb(50, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setDataCollectionEnabled(boolean z11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, z11);
        zzb(39, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setDefaultEventParameters(Bundle bundle) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        zzb(42, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setEventInterceptor(zzdw zzdwVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdwVar);
        zzb(34, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setInstanceIdProvider(zzdx zzdxVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdxVar);
        zzb(18, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setMeasurementEnabled(boolean z11, long j11) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, z11);
        b_.writeLong(j11);
        zzb(11, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setMinimumSessionDuration(long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeLong(j11);
        zzb(13, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setSessionTimeoutDuration(long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeLong(j11);
        zzb(14, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setSgtmDebugInfo(Intent intent) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, intent);
        zzb(48, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setUserId(String str, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeLong(j11);
        zzb(7, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void setUserProperty(String str, String str2, com.google.android.gms.dynamic.a aVar, boolean z11, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, aVar);
        zzbw.zza(b_, z11);
        b_.writeLong(j11);
        zzb(4, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public final void unregisterOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzdwVar);
        zzb(36, b_);
    }
}

package com.google.android.gms.ads.internal.client;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzbfl;
import com.google.android.gms.internal.ads.zzbgu;
import com.google.android.gms.internal.ads.zzbgx;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhd;
import com.google.android.gms.internal.ads.zzbhh;
import com.google.android.gms.internal.ads.zzbhk;
import com.google.android.gms.internal.ads.zzblz;
import com.google.android.gms.internal.ads.zzbmi;

/* loaded from: classes4.dex */
public interface n0 extends IInterface {
    k0 zze() throws RemoteException;

    void zzf(zzbgu zzbguVar) throws RemoteException;

    void zzg(zzbgx zzbgxVar) throws RemoteException;

    void zzh(String str, zzbhd zzbhdVar, zzbha zzbhaVar) throws RemoteException;

    void zzi(zzbmi zzbmiVar) throws RemoteException;

    void zzj(zzbhh zzbhhVar, zzs zzsVar) throws RemoteException;

    void zzk(zzbhk zzbhkVar) throws RemoteException;

    void zzl(e0 e0Var) throws RemoteException;

    void zzm(AdManagerAdViewOptions adManagerAdViewOptions) throws RemoteException;

    void zzn(zzblz zzblzVar) throws RemoteException;

    void zzo(zzbfl zzbflVar) throws RemoteException;

    void zzp(PublisherAdViewOptions publisherAdViewOptions) throws RemoteException;

    void zzq(j1 j1Var) throws RemoteException;
}

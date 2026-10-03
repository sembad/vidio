package com.google.android.gms.internal.cast;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.a0;
import com.google.android.gms.cast.framework.d0;
import com.google.android.gms.cast.framework.j0;
import com.google.android.gms.cast.framework.p;
import com.google.android.gms.cast.framework.s;
import com.google.android.gms.cast.framework.v;
import java.util.Map;
import sg.g;
import sg.i;

/* loaded from: classes3.dex */
public interface zzbc extends IInterface {
    int zze() throws RemoteException;

    s zzf(com.google.android.gms.dynamic.a aVar, CastOptions castOptions, zzbe zzbeVar, Map map) throws RemoteException;

    d0 zzg(String str, String str2, j0 j0Var) throws RemoteException;

    v zzh(CastOptions castOptions, com.google.android.gms.dynamic.a aVar, p pVar) throws RemoteException;

    a0 zzi(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException;

    g zzj(com.google.android.gms.dynamic.a aVar, i iVar, int i11, int i12, boolean z11, long j11, int i13, int i14, int i15) throws RemoteException;

    g zzk(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, i iVar, int i11, int i12, boolean z11, long j11, int i13, int i14, int i15) throws RemoteException;
}

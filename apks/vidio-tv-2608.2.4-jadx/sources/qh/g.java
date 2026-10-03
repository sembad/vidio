package qh;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzag;
import com.google.android.gms.measurement.internal.zzap;
import com.google.android.gms.measurement.internal.zzbl;
import com.google.android.gms.measurement.internal.zzop;
import com.google.android.gms.measurement.internal.zzp;
import com.google.android.gms.measurement.internal.zzpm;
import java.util.List;

/* loaded from: classes4.dex */
public interface g extends IInterface {
    List<zzpm> C2(String str, String str2, boolean z11, zzp zzpVar) throws RemoteException;

    void G0(zzag zzagVar, zzp zzpVar) throws RemoteException;

    void H2(zzp zzpVar, zzae zzaeVar) throws RemoteException;

    void J2(zzpm zzpmVar, zzp zzpVar) throws RemoteException;

    void O(long j11, String str, String str2, String str3) throws RemoteException;

    byte[] O1(zzbl zzblVar, String str) throws RemoteException;

    List<zzag> P(String str, String str2, String str3) throws RemoteException;

    void P1(zzbl zzblVar, zzp zzpVar) throws RemoteException;

    void Q2(zzp zzpVar) throws RemoteException;

    void W0(zzp zzpVar) throws RemoteException;

    void W1(zzp zzpVar) throws RemoteException;

    List a(Bundle bundle, zzp zzpVar) throws RemoteException;

    /* renamed from: a */
    void mo6a(Bundle bundle, zzp zzpVar) throws RemoteException;

    void g1(zzp zzpVar) throws RemoteException;

    void h(zzp zzpVar, Bundle bundle, h hVar) throws RemoteException;

    void j1(zzp zzpVar) throws RemoteException;

    void l1(zzp zzpVar, zzop zzopVar, j jVar) throws RemoteException;

    void l2(zzp zzpVar) throws RemoteException;

    zzap p1(zzp zzpVar) throws RemoteException;

    List<zzag> t(String str, String str2, zzp zzpVar) throws RemoteException;

    void w2(zzp zzpVar) throws RemoteException;

    List<zzpm> y(String str, String str2, String str3, boolean z11) throws RemoteException;

    String z1(zzp zzpVar) throws RemoteException;
}

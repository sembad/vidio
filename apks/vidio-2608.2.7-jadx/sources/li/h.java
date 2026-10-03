package li;

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

/* loaded from: classes5.dex */
public interface h extends IInterface {
    String B1(zzp zzpVar) throws RemoteException;

    List<zzpm> C2(String str, String str2, boolean z11, zzp zzpVar) throws RemoteException;

    void I0(zzag zzagVar, zzp zzpVar) throws RemoteException;

    void I2(zzp zzpVar, zzae zzaeVar) throws RemoteException;

    void K2(zzpm zzpmVar, zzp zzpVar) throws RemoteException;

    byte[] P1(zzbl zzblVar, String str) throws RemoteException;

    void Q1(zzbl zzblVar, zzp zzpVar) throws RemoteException;

    void R(long j11, String str, String str2, String str3) throws RemoteException;

    void R2(zzp zzpVar) throws RemoteException;

    List<zzag> S(String str, String str2, String str3) throws RemoteException;

    void X0(zzp zzpVar) throws RemoteException;

    void Y1(zzp zzpVar) throws RemoteException;

    List a(Bundle bundle, zzp zzpVar) throws RemoteException;

    /* renamed from: a */
    void mo72a(Bundle bundle, zzp zzpVar) throws RemoteException;

    void c(zzp zzpVar, Bundle bundle, i iVar) throws RemoteException;

    void g1(zzp zzpVar) throws RemoteException;

    void j1(zzp zzpVar) throws RemoteException;

    void k2(zzp zzpVar) throws RemoteException;

    zzap o1(zzp zzpVar) throws RemoteException;

    List<zzag> r(String str, String str2, zzp zzpVar) throws RemoteException;

    void u1(zzp zzpVar, zzop zzopVar, k kVar) throws RemoteException;

    List<zzpm> w(String str, String str2, String str3, boolean z11) throws RemoteException;

    void w2(zzp zzpVar) throws RemoteException;
}

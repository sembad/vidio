package oh;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;

/* loaded from: classes4.dex */
public interface g extends IInterface {
    void D2(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) throws RemoteException;

    void M2(long j11) throws RemoteException;

    void Z1(zzac zzacVar) throws RemoteException;

    void d2(int i11, long j11) throws RemoteException;

    void m1(zza zzaVar) throws RemoteException;

    void p(String str, byte[] bArr) throws RemoteException;

    void zzb(int i11) throws RemoteException;

    void zzc(int i11) throws RemoteException;

    void zzd(int i11) throws RemoteException;

    void zzf(int i11) throws RemoteException;

    void zzg(int i11) throws RemoteException;

    void zzh(int i11) throws RemoteException;

    void zzi(int i11) throws RemoteException;

    void zzj() throws RemoteException;

    void zzm(String str, String str2) throws RemoteException;
}

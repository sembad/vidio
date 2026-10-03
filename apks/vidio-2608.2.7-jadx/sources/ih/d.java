package ih;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.ClearRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialRequest;
import com.google.android.gms.internal.auth_blockstore.zza;
import com.google.android.gms.internal.auth_blockstore.zzb;
import com.google.android.gms.internal.auth_blockstore.zzc;

/* loaded from: classes4.dex */
public interface d extends IInterface {

    public static abstract class a extends zzb implements d {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f45013c = 0;

        /* renamed from: ih.d$a$a, reason: collision with other inner class name */
        public static class C0724a extends zza implements d {
            C0724a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            }

            @Override // ih.d
            public final void v1(@NonNull GetRestoreCredentialRequest getRestoreCredentialRequest, @NonNull k kVar) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzb(obtainAndWriteInterfaceToken, getRestoreCredentialRequest);
                zzc.zzc(obtainAndWriteInterfaceToken, kVar);
                transactAndReadExceptionReturnVoid(2, obtainAndWriteInterfaceToken);
            }

            @Override // ih.d
            public final void w0(@NonNull ClearRestoreCredentialRequest clearRestoreCredentialRequest, @NonNull i iVar) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzb(obtainAndWriteInterfaceToken, clearRestoreCredentialRequest);
                zzc.zzc(obtainAndWriteInterfaceToken, iVar);
                transactAndReadExceptionReturnVoid(4, obtainAndWriteInterfaceToken);
            }

            @Override // ih.d
            public final void y1(@NonNull CreateRestoreCredentialRequest createRestoreCredentialRequest, @NonNull j jVar) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzb(obtainAndWriteInterfaceToken, createRestoreCredentialRequest);
                zzc.zzc(obtainAndWriteInterfaceToken, jVar);
                transactAndReadExceptionReturnVoid(3, obtainAndWriteInterfaceToken);
            }
        }
    }

    void v1(@NonNull GetRestoreCredentialRequest getRestoreCredentialRequest, @NonNull k kVar) throws RemoteException;

    void w0(@NonNull ClearRestoreCredentialRequest clearRestoreCredentialRequest, @NonNull i iVar) throws RemoteException;

    void y1(@NonNull CreateRestoreCredentialRequest createRestoreCredentialRequest, @NonNull j jVar) throws RemoteException;
}

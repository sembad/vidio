package og;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.ClearRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialRequest;
import com.google.android.gms.internal.auth_blockstore.zza;
import com.google.android.gms.internal.auth_blockstore.zzb;
import com.google.android.gms.internal.auth_blockstore.zzc;

/* loaded from: classes3.dex */
public interface c extends IInterface {

    public static abstract class a extends zzb implements c {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f51757d = 0;

        /* renamed from: og.c$a$a, reason: collision with other inner class name */
        public static class C0794a extends zza implements c {
            C0794a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            }

            @Override // og.c
            public final void E(@NonNull ClearRestoreCredentialRequest clearRestoreCredentialRequest, @NonNull g gVar) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzb(obtainAndWriteInterfaceToken, clearRestoreCredentialRequest);
                zzc.zzc(obtainAndWriteInterfaceToken, gVar);
                transactAndReadExceptionReturnVoid(4, obtainAndWriteInterfaceToken);
            }

            @Override // og.c
            public final void z0(@NonNull GetRestoreCredentialRequest getRestoreCredentialRequest, @NonNull h hVar) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzb(obtainAndWriteInterfaceToken, getRestoreCredentialRequest);
                zzc.zzc(obtainAndWriteInterfaceToken, hVar);
                transactAndReadExceptionReturnVoid(2, obtainAndWriteInterfaceToken);
            }
        }
    }

    void E(@NonNull ClearRestoreCredentialRequest clearRestoreCredentialRequest, @NonNull g gVar) throws RemoteException;

    void z0(@NonNull GetRestoreCredentialRequest getRestoreCredentialRequest, @NonNull h hVar) throws RemoteException;
}

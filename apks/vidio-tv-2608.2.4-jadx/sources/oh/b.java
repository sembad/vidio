package oh;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.internal.identity_credentials.zza;
import com.google.android.gms.internal.identity_credentials.zzb;
import com.google.android.gms.internal.identity_credentials.zzc;
import oh.e;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    public static abstract class a extends zzb implements b {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f51763d = 0;

        /* renamed from: oh.b$a$a, reason: collision with other inner class name */
        public static class C0796a extends zza implements b {
            C0796a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            }

            @Override // oh.b
            public final void b(@NonNull e.b bVar, @NonNull ClearCredentialStateRequest clearCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, bVar);
                zzc.zzb(obtainAndWriteInterfaceToken, clearCredentialStateRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(9, obtainAndWriteInterfaceToken);
            }

            @Override // oh.b
            public final void e1(@NonNull e.c cVar, @NonNull GetCredentialRequest getCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, cVar);
                zzc.zzb(obtainAndWriteInterfaceToken, getCredentialRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(1, obtainAndWriteInterfaceToken);
            }
        }
    }

    void b(@NonNull e.b bVar, @NonNull ClearCredentialStateRequest clearCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;

    void e1(@NonNull e.c cVar, @NonNull GetCredentialRequest getCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;
}

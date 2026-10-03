package ji;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.SignalCredentialStateRequest;
import com.google.android.gms.internal.identity_credentials.zza;
import com.google.android.gms.internal.identity_credentials.zzb;
import com.google.android.gms.internal.identity_credentials.zzc;
import ji.e;

/* loaded from: classes4.dex */
public interface b extends IInterface {

    public static abstract class a extends zzb implements b {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f48679c = 0;

        /* renamed from: ji.b$a$a, reason: collision with other inner class name */
        public static class C0791a extends zza implements b {
            C0791a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            }

            @Override // ji.b
            public final void G0(@NonNull e.BinderC0792e binderC0792e, @NonNull SignalCredentialStateRequest signalCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, binderC0792e);
                zzc.zzb(obtainAndWriteInterfaceToken, signalCredentialStateRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(10, obtainAndWriteInterfaceToken);
            }

            @Override // ji.b
            public final void V2(@NonNull e.d dVar, @NonNull GetCredentialRequest getCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, dVar);
                zzc.zzb(obtainAndWriteInterfaceToken, getCredentialRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(1, obtainAndWriteInterfaceToken);
            }

            @Override // ji.b
            public final void n0(@NonNull e.b bVar, @NonNull ClearCredentialStateRequest clearCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, bVar);
                zzc.zzb(obtainAndWriteInterfaceToken, clearCredentialStateRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(9, obtainAndWriteInterfaceToken);
            }

            @Override // ji.b
            public final void z(@NonNull e.c cVar, @NonNull CreateCredentialRequest createCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException {
                Parcel obtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                zzc.zzc(obtainAndWriteInterfaceToken, cVar);
                zzc.zzb(obtainAndWriteInterfaceToken, createCredentialRequest);
                zzc.zzb(obtainAndWriteInterfaceToken, apiMetadata);
                transactAndReadExceptionReturnVoid(6, obtainAndWriteInterfaceToken);
            }
        }
    }

    void G0(@NonNull e.BinderC0792e binderC0792e, @NonNull SignalCredentialStateRequest signalCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;

    void V2(@NonNull e.d dVar, @NonNull GetCredentialRequest getCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;

    void n0(@NonNull e.b bVar, @NonNull ClearCredentialStateRequest clearCredentialStateRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;

    void z(@NonNull e.c cVar, @NonNull CreateCredentialRequest createCredentialRequest, @NonNull ApiMetadata apiMetadata) throws RemoteException;
}

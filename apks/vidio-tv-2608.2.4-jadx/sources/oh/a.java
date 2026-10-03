package oh;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.appsflyer.internal.y;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;
import com.google.android.gms.internal.identity_credentials.zzb;
import com.google.android.gms.internal.identity_credentials.zzc;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: oh.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0795a extends zzb implements a {
        public AbstractBinderC0795a() {
            super("com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks");
        }

        @Override // com.google.android.gms.internal.identity_credentials.zzb
        protected final boolean dispatchTransaction(int i11, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i12) throws RemoteException {
            switch (i11) {
                case 1:
                    Status status = (Status) zzc.zza(parcel, Status.CREATOR);
                    PendingGetCredentialHandle pendingGetCredentialHandle = (PendingGetCredentialHandle) zzc.zza(parcel, PendingGetCredentialHandle.CREATOR);
                    enforceNoDataAvail(parcel);
                    g2(status, pendingGetCredentialHandle);
                    break;
                case 2:
                    Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status2.getClass();
                    y.b();
                    break;
                case 3:
                    Status status3 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status3.getClass();
                    y.b();
                    break;
                case 4:
                    Status status4 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status4.getClass();
                    y.b();
                    break;
                case 5:
                    Status status5 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status5.getClass();
                    y.b();
                    break;
                case 6:
                    Status status6 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status6.getClass();
                    y.b();
                    break;
                case 7:
                    Status status7 = (Status) zzc.zza(parcel, Status.CREATOR);
                    CreateCredentialHandle createCredentialHandle = (CreateCredentialHandle) zzc.zza(parcel, CreateCredentialHandle.CREATOR);
                    enforceNoDataAvail(parcel);
                    h1(status7, createCredentialHandle);
                    break;
                case 8:
                    Status status8 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status8.getClass();
                    y.b();
                    break;
                case 9:
                    Status status9 = (Status) zzc.zza(parcel, Status.CREATOR);
                    ClearCredentialStateResponse clearCredentialStateResponse = (ClearCredentialStateResponse) zzc.zza(parcel, ClearCredentialStateResponse.CREATOR);
                    enforceNoDataAvail(parcel);
                    E2(status9, clearCredentialStateResponse);
                    break;
                case 10:
                    Status status10 = (Status) zzc.zza(parcel, Status.CREATOR);
                    SignalCredentialStateResponse signalCredentialStateResponse = (SignalCredentialStateResponse) zzc.zza(parcel, SignalCredentialStateResponse.CREATOR);
                    enforceNoDataAvail(parcel);
                    r1(status10, signalCredentialStateResponse);
                    break;
                case 11:
                    Status status11 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status11.getClass();
                    y.b();
                    break;
                case 12:
                    Status status12 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status12.getClass();
                    y.b();
                    break;
                case 13:
                    Status status13 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status13.getClass();
                    y.b();
                    break;
                case 14:
                    Status status14 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status14.getClass();
                    y.b();
                    break;
                case 15:
                    Status status15 = (Status) zzc.zza(parcel, Status.CREATOR);
                    enforceNoDataAvail(parcel);
                    status15.getClass();
                    y.b();
                    break;
            }
            return false;
        }
    }

    void E2(@NonNull Status status, ClearCredentialStateResponse clearCredentialStateResponse) throws RemoteException;

    void g2(@NonNull Status status, PendingGetCredentialHandle pendingGetCredentialHandle) throws RemoteException;

    void h1(@NonNull Status status, CreateCredentialHandle createCredentialHandle) throws RemoteException;

    void r1(@NonNull Status status, SignalCredentialStateResponse signalCredentialStateResponse) throws RemoteException;
}

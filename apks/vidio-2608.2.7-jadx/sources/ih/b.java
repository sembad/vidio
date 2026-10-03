package ih;

import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.internal.auth_blockstore.zzb;
import com.google.android.gms.internal.auth_blockstore.zzc;

/* loaded from: classes4.dex */
public abstract class b extends zzb {
    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    protected final boolean dispatchTransaction(int i11, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        CreateRestoreCredentialResponse createRestoreCredentialResponse = (CreateRestoreCredentialResponse) zzc.zza(parcel, CreateRestoreCredentialResponse.CREATOR);
        enforceNoDataAvail(parcel);
        status.getClass();
        createRestoreCredentialResponse.getClass();
        w.a(status, createRestoreCredentialResponse, ((j) this).f45019c);
        return true;
    }
}

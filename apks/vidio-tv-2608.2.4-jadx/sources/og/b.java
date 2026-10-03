package og;

import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.internal.auth_blockstore.zzb;
import com.google.android.gms.internal.auth_blockstore.zzc;

/* loaded from: classes3.dex */
public abstract class b extends zzb {
    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    protected final boolean dispatchTransaction(int i11, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        GetRestoreCredentialResponse getRestoreCredentialResponse = (GetRestoreCredentialResponse) zzc.zza(parcel, GetRestoreCredentialResponse.CREATOR);
        enforceNoDataAvail(parcel);
        status.getClass();
        getRestoreCredentialResponse.getClass();
        w.a(status, getRestoreCredentialResponse, ((h) this).f51762d);
        return true;
    }
}

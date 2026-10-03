package jf;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.engage_tv.zzb;
import com.google.android.gms.internal.engage_tv.zzc;

/* loaded from: classes3.dex */
public interface d extends IInterface {

    public static abstract class a extends zzb implements d {
        @Override // com.google.android.gms.internal.engage_tv.zzb
        protected final boolean dispatchTransaction(int i11, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i12) throws RemoteException {
            if (i11 != 1) {
                return false;
            }
            Bundle bundle = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
            zzc.zzb(parcel);
            y0(bundle);
            return true;
        }
    }

    void y0(@NonNull Bundle bundle) throws RemoteException;
}

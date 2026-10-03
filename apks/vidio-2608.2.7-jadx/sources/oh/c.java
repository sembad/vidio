package oh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public abstract class c extends zzb implements d {
    public c() {
        super("com.google.android.gms.cast.internal.IBundleCallback");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
        zzc.zzf(parcel);
        zzb(bundle);
        return true;
    }
}

package sg;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public abstract class h extends zzb implements i {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            if (i11 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        zzc.zzf(parcel);
        ((c) this).f57597d.publishProgress(Long.valueOf(readLong), Long.valueOf(readLong2));
        parcel2.writeNoException();
        return true;
    }
}

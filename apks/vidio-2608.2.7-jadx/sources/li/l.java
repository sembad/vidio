package li;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzbu;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.measurement.internal.zzor;

/* loaded from: classes5.dex */
public final class l extends zzbu implements k {
    l(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // li.k
    public final void T0(zzor zzorVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzorVar);
        zzc(2, b_);
    }
}

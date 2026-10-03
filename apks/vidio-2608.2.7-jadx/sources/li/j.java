package li;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzbu;
import com.google.android.gms.measurement.internal.zzog;
import java.util.List;

/* loaded from: classes5.dex */
public final class j extends zzbu implements i {
    j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // li.i
    public final void zza(List<zzog> list) throws RemoteException {
        Parcel b_ = b_();
        b_.writeTypedList(list);
        zzc(2, b_);
    }
}

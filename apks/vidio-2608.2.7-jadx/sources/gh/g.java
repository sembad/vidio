package gh;

import android.os.Parcel;
import android.os.RemoteException;
import com.appsflyer.internal.y;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000authapi.zbb;
import com.google.android.gms.internal.p000authapi.zbc;

/* loaded from: classes4.dex */
public abstract class g extends zbb implements h {
    @Override // com.google.android.gms.internal.p000authapi.zbb
    protected final boolean zba(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 101:
                zbc.zbb(parcel);
                y.b();
                return false;
            case 102:
                Status status = (Status) zbc.zba(parcel, Status.CREATOR);
                zbc.zbb(parcel);
                V1(status);
                break;
            case FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT /* 103 */:
                Status status2 = (Status) zbc.zba(parcel, Status.CREATOR);
                zbc.zbb(parcel);
                J1(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}

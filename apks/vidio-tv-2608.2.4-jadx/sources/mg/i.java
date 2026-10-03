package mg;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.p000authapi.zba;
import com.google.android.gms.internal.p000authapi.zbc;

/* loaded from: classes3.dex */
public final class i extends zba {
    i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void X2(h hVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, hVar);
        zbc.zbc(zba, googleSignInOptions);
        zbb(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, zba);
    }

    public final void h0(h hVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, hVar);
        zbc.zbc(zba, googleSignInOptions);
        zbb(103, zba);
    }
}

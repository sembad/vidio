package gh;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.p000authapi.zba;
import com.google.android.gms.internal.p000authapi.zbc;

/* loaded from: classes4.dex */
public final class i extends zba {
    i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void a3(h hVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, hVar);
        zbc.zbc(zba, googleSignInOptions);
        zbb(FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, zba);
    }

    public final void b3(h hVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, hVar);
        zbc.zbc(zba, googleSignInOptions);
        zbb(102, zba);
    }
}
